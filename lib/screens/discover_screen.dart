import 'package:flutter/material.dart';
import 'package:terpoy/models/user_model.dart';
import 'package:terpoy/services/data_service.dart';
import 'package:terpoy/services/block_service.dart';
import 'package:terpoy/services/like_service.dart';
import 'package:terpoy/services/not_interested_service.dart';
import 'package:terpoy/screens/video_fullscreen_screen.dart';
import 'package:video_player/video_player.dart';

class DiscoverScreen extends StatefulWidget {
  const DiscoverScreen({super.key});

  @override
  State<DiscoverScreen> createState() => _DiscoverScreenState();
}

class _DiscoverScreenState extends State<DiscoverScreen> {
  List<UserModel> _users = [];
  bool _isLoading = true;
  final PageController _pageController = PageController(viewportFraction: 0.8);
  final Map<String, VideoPlayerController> _videoControllers = {};
  final Map<String, bool> _videoPlayingStates = {}; // Track playing state for each video
  final Map<String, bool> _likedPosts = {};
  final Map<String, int> _likeCounts = {};

  @override
  void initState() {
    super.initState();
    _loadUsers();
  }

  Future<void> _loadUsers() async {
    final users = await DataService.loadUsers();
    final blockedUsers = await BlockService.loadBlockedUsers();
    final notInterestedPosts = await NotInterestedService.loadNotInterestedPosts();
    final likedPosts = await LikeService.loadLikedPosts();
    final likeCounts = await LikeService.loadLikeCounts();
    
    // Filter out blocked users, users without posts, and not interested posts
    final filteredUsers = users.where((user) {
      if (blockedUsers.contains(user.userId)) {
        return false;
      }
      // Filter out posts marked as not interested
      final validPosts = user.posts.where((post) => !notInterestedPosts.contains(post.postId)).toList();
      return validPosts.isNotEmpty;
    }).map((user) {
      // Create new user with filtered posts
      final validPosts = user.posts.where((post) => !notInterestedPosts.contains(post.postId)).toList();
      return UserModel(
        userId: user.userId,
        userInfo: user.userInfo,
        posts: validPosts,
      );
    }).toList();

    setState(() {
      _users = filteredUsers;
      _likedPosts.addAll(likedPosts);
      
      for (final user in _users) {
        for (final post in user.posts) {
          if (!_likeCounts.containsKey(post.postId)) {
            _likeCounts[post.postId] = post.stats.likes;
          } else {
            _likeCounts[post.postId] = likeCounts[post.postId] ?? post.stats.likes;
          }
        }
      }
      
      _isLoading = false;
    });

    // Initialize video players for first few videos
    if (_users.isNotEmpty) {
      _initializeVideoPlayer(0);
    }
  }

  Future<void> _initializeVideoPlayer(int index) async {
    if (index < 0 || index >= _users.length) return;
    
    final user = _users[index];
    if (user.posts.isEmpty) return;
    
    final post = user.posts[0];
    final videoPath = 'assets/CharacteriChapter/${post.content.video}';
    final videoId = '${user.userId}_${post.postId}';

    if (_videoControllers.containsKey(videoId)) return;

    try {
      final controller = VideoPlayerController.asset(videoPath);
      await controller.initialize();
      
      if (!mounted) {
        controller.dispose();
        return;
      }
      
      controller.setLooping(true);
      // Don't auto-play, keep paused by default
      
      setState(() {
        _videoControllers[videoId] = controller;
        _videoPlayingStates[videoId] = false; // Default to paused
      });
      
      debugPrint('Video initialized successfully: $videoId, path: $videoPath');
    } catch (e) {
      debugPrint('Error initializing video $videoId: $e');
      debugPrint('Video path: $videoPath');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to load video: $e'),
            backgroundColor: Colors.red,
            duration: const Duration(seconds: 2),
          ),
        );
      }
    }
  }

  void _onPageChanged(int index) {
    setState(() {
      // Update current page
    });
    
    // Initialize video for current and adjacent pages
    _initializeVideoPlayer(index);
    if (index > 0) _initializeVideoPlayer(index - 1);
    if (index < _users.length - 1) _initializeVideoPlayer(index + 1);
    
    // Pause videos that are not visible
    _videoControllers.forEach((key, controller) {
      if (!controller.value.isInitialized) return;
      
      final parts = key.split('_');
      final userId = parts[0];
      final userIndex = _users.indexWhere((u) => u.userId == userId);
      
      if (userIndex != -1 && (userIndex < index - 1 || userIndex > index + 1)) {
        if (controller.value.isPlaying) {
          controller.pause();
        }
        _videoPlayingStates[key] = false;
      }
    });
  }

  Future<void> _toggleVideoPlayback(String videoId) async {
    final controller = _videoControllers[videoId];
    if (controller == null) {
      debugPrint('Video controller is null for $videoId');
      return;
    }
    
    if (!controller.value.isInitialized) {
      debugPrint('Video controller not initialized for $videoId');
      // Try to initialize if not already initialized
      try {
        await controller.initialize();
        if (!mounted) return;
        setState(() {});
      } catch (e) {
        debugPrint('Failed to initialize video: $e');
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Failed to initialize video: $e'),
              backgroundColor: Colors.red,
            ),
          );
        }
        return;
      }
    }
    
    final isPlaying = _videoPlayingStates[videoId] ?? false;
    
    try {
      if (isPlaying) {
        await controller.pause();
        if (mounted) {
          setState(() {
            _videoPlayingStates[videoId] = false;
          });
        }
      } else {
        await controller.play();
        if (mounted) {
          setState(() {
            _videoPlayingStates[videoId] = true;
          });
        }
      }
    } catch (e) {
      debugPrint('Error toggling video playback: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to play video: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  Future<void> _toggleLike(String postId, bool currentLiked, int currentCount) async {
    final newLiked = !currentLiked;
    final newCount = newLiked ? currentCount + 1 : currentCount - 1;

    setState(() {
      _likedPosts[postId] = newLiked;
      _likeCounts[postId] = newCount;
    });

    await LikeService.saveLikedPosts(_likedPosts);
    await LikeService.saveLikeCounts(_likeCounts);
  }

  @override
  void dispose() {
    _pageController.dispose();
    for (var controller in _videoControllers.values) {
      controller.dispose();
    }
    _videoControllers.clear();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/terpoy_video_nor.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: _isLoading
            ? const Center(
                child: CircularProgressIndicator(
                  color: Colors.white,
                ),
              )
            : _users.isEmpty
                ? const Center(
                    child: Text(
                      'No videos available',
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                : Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 70, 20, 30),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: ShaderMask(
                            shaderCallback: (bounds) => const LinearGradient(
                              colors: [
                                Colors.white,
                                Color(0xFFFFE5FF),
                                Colors.white,
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ).createShader(bounds),
                            child: const Text(
                              'Sharing Stories',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.w900,
                                letterSpacing: 3.0,
                                height: 1.1,
                                fontStyle: FontStyle.italic,
                                shadows: [
                                  Shadow(
                                    color: Colors.black54,
                                    blurRadius: 8,
                                    offset: Offset(2, 3),
                                  ),
                                  Shadow(
                                    color: Color(0xFF8715FF),
                                    blurRadius: 12,
                                    offset: Offset(-2, -2),
                                  ),
                                  Shadow(
                                    color: Colors.white70,
                                    blurRadius: 6,
                                    offset: Offset(0, 0),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: LayoutBuilder(
                          builder: (context, constraints) {
                            final screenHeight = MediaQuery.of(context).size.height;
                            final cardHeight = screenHeight * 0.5;
                            return Transform.translate(
                              offset: const Offset(0, -100),
                              child: Center(
                          child: SizedBox(
                            height: cardHeight + 40, // cardHeight + padding (40*2)
                            child: PageView(
                              controller: _pageController,
                              onPageChanged: _onPageChanged,
                              children: _users
                                  .where((user) => user.posts.isNotEmpty)
                                  .map((user) => _buildVideoCard(user, user.posts[0], _users.indexOf(user)))
                                  .toList(),
                            ),
                          ),
                        ),
                      );
                          },
                        ),
                      ),
                    ],
                  ),
      ),
    );
  }

  Widget _buildVideoCard(UserModel user, Post post, int index) {
    final videoId = '${user.userId}_${post.postId}';
    final videoController = _videoControllers[videoId];
    
    final screenHeight = MediaQuery.of(context).size.height;
    final cardHeight = screenHeight * 0.5;
    
    return GestureDetector(
      onTap: () async {
        // Pause current video if playing
        if (videoController != null && _videoPlayingStates[videoId] == true) {
          videoController.pause();
          setState(() {
            _videoPlayingStates[videoId] = false;
          });
        }
        
        // Navigate to fullscreen video
        final result = await Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => VideoFullscreenScreen(
              videoPath: 'assets/CharacteriChapter/${post.content.video}',
              thumbnailPath: 'assets/CharacteriChapter/${post.content.thumbnail}',
              user: user,
              post: post,
            ),
          ),
        );
        
        // Reload data if video was marked as not interested
        if (result == true) {
          _loadUsers();
        }
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 40),
        child: SizedBox(
          height: cardHeight,
          child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(24),
            border: Border.all(
              color: Colors.black.withOpacity(0.2),
              width: 1.5,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.4),
                blurRadius: 25,
                offset: const Offset(0, 15),
                spreadRadius: 2,
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(22.5),
            child: Stack(
              fit: StackFit.expand,
              children: [
        // Video player or thumbnail
        if (videoController != null && videoController.value.isInitialized)
          SizedBox.expand(
            child: FittedBox(
              fit: BoxFit.cover,
              child: SizedBox(
                width: videoController.value.size.width,
                height: videoController.value.size.height,
                child: VideoPlayer(videoController),
              ),
            ),
          )
        else
          Image.asset(
            'assets/CharacteriChapter/${post.content.thumbnail}',
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) {
              return Container(
                color: Colors.grey[300],
                child: const Center(
                  child: Icon(
                    Icons.video_library,
                    color: Colors.grey,
                    size: 64,
                  ),
                ),
              );
            },
          ),
        
        // Gradient overlay for better text visibility
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.transparent,
                Colors.black.withOpacity(0.7),
              ],
            ),
          ),
        ),
        
        // Play button overlay (only show when paused)
        if (videoController != null && videoController.value.isInitialized)
          if (!(_videoPlayingStates[videoId] ?? false))
            Center(
              child: GestureDetector(
                onTap: () => _toggleVideoPlayback(videoId),
                child: Container(
                  width: 80,
                  height: 80,
                 
                  child: Center(
                    child: Image.asset(
                      'assets/terpoy_play.png',
                      width: 60,
                      height: 60,
                      fit: BoxFit.contain,
                      errorBuilder: (context, error, stackTrace) {
                        return const Icon(
                          Icons.play_arrow,
                          color: Colors.white,
                          size: 40,
                        );
                      },
                    ),
                  ),
                ),
              ),
            ),
        
        // Like button at bottom right
        Positioned(
          bottom: 20,
          right: 20,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: () {
                  final isLiked = _likedPosts[post.postId] ?? false;
                  final likeCount = _likeCounts[post.postId] ?? post.stats.likes;
                  _toggleLike(post.postId, isLiked, likeCount);
                },
                child: Image.asset(
                  (_likedPosts[post.postId] ?? false)
                      ? 'assets/terpoy_heart_selete.png'
                      : 'assets/terpoy_heart_nor.png',
                  width: 46,
                  height: 46,
                  errorBuilder: (context, error, stackTrace) {
                    return Icon(
                      (_likedPosts[post.postId] ?? false) ? Icons.favorite : Icons.favorite_border,
                      color: Colors.white,
                      size: 24,
                    );
                  },
                ),
              ),
              const SizedBox(height: 4),
              Text(
                '${_likeCounts[post.postId] ?? post.stats.likes}',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.9),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  shadows: const [
                    Shadow(
                      color: Colors.black54,
                      blurRadius: 4,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        
        // User info and content at the bottom
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        ),
                      ),
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.grey[300],
                        backgroundImage: AssetImage(
                          'assets/CharacteriChapter/${user.userInfo.avatar}',
                        ),
                        onBackgroundImageError: (exception, stackTrace) {},
                      ),
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            user.userInfo.displayName,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              shadows: [
                                Shadow(
                                  color: Colors.black54,
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                          ),
                      
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.only(right: 60),
                  child: Text(
                    post.content.text,
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.95),
                      fontSize: 15,
                      height: 1.4,
                      shadows: const [
                        Shadow(
                          color: Colors.black54,
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
          ),
        ),
            ],
          ),
        ),
        ),
      ),
      ),
    );
  }
}

