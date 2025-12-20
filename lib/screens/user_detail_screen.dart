import 'package:flutter/material.dart';
import 'package:terpoy/models/user_model.dart';
import 'package:terpoy/screens/terpoy_chat_screen.dart';
import 'package:terpoy/screens/video_fullscreen_screen.dart';
import 'package:terpoy/services/block_service.dart';
import 'package:terpoy/services/like_service.dart';
import 'package:video_player/video_player.dart';

class UserDetailScreen extends StatefulWidget {
  final UserModel user;

  const UserDetailScreen({
    super.key,
    required this.user,
  });

  @override
  State<UserDetailScreen> createState() => _UserDetailScreenState();
}

class _UserDetailScreenState extends State<UserDetailScreen> {
  bool _isBlocked = false;
  final Map<String, VideoPlayerController> _videoControllers = {};
  final Map<String, bool> _videoPlayingStates = {};
  final Map<String, bool> _likedPosts = {};
  final Map<String, int> _likeCounts = {};

  @override
  void initState() {
    super.initState();
    _checkBlockStatus();
    _loadLikeData();
    _initializeVideoPlayers();
  }

  Future<void> _loadLikeData() async {
    final likedPosts = await LikeService.loadLikedPosts();
    final likeCounts = await LikeService.loadLikeCounts();
    
    setState(() {
      _likedPosts.addAll(likedPosts);
      for (final post in widget.user.posts) {
        if (!_likeCounts.containsKey(post.postId)) {
          _likeCounts[post.postId] = post.stats.likes;
        } else {
          _likeCounts[post.postId] = likeCounts[post.postId] ?? post.stats.likes;
        }
      }
    });
  }

  Future<void> _initializeVideoPlayers() async {
    for (final post in widget.user.posts) {
      final videoId = '${widget.user.userId}_${post.postId}';
      final videoPath = 'assets/CharacteriChapter/${post.content.video}';
      
      try {
        final controller = VideoPlayerController.asset(videoPath);
        await controller.initialize();
        controller.setLooping(true);
        
        setState(() {
          _videoControllers[videoId] = controller;
          _videoPlayingStates[videoId] = false;
        });
      } catch (e) {
        debugPrint('Error initializing video for $videoId: $e');
      }
    }
  }

  void _toggleVideoPlayback(String videoId) {
    final controller = _videoControllers[videoId];
    if (controller == null) return;
    
    final isPlaying = _videoPlayingStates[videoId] ?? false;
    
    if (isPlaying) {
      controller.pause();
    } else {
      controller.play();
    }
    
    setState(() {
      _videoPlayingStates[videoId] = !isPlaying;
    });
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
    for (var controller in _videoControllers.values) {
      controller.dispose();
    }
    _videoControllers.clear();
    super.dispose();
  }

  Future<void> _checkBlockStatus() async {
    final isBlocked = await BlockService.isUserBlocked(widget.user.userId);
    if (mounted) {
      setState(() {
        _isBlocked = isBlocked;
      });
    }
  }

  Future<void> _handleBlockUser() async {
    if (_isBlocked) {
      // Unblock user
      final confirmed = await showDialog<bool>(
        context: context,
        builder: (context) => AlertDialog(
          backgroundColor: Colors.white,
          title: const Text('Unblock User'),
          content: Text('Are you sure you want to unblock ${widget.user.userInfo.displayName}?'),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pop(true),
              style: TextButton.styleFrom(
                foregroundColor: Colors.green,
              ),
              child: const Text('Unblock'),
            ),
          ],
        ),
      );

      if (confirmed == true) {
        final success = await BlockService.unblockUser(widget.user.userId);
        if (mounted) {
          if (success) {
            setState(() {
              _isBlocked = false;
            });
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('User unblocked successfully'),
                backgroundColor: Colors.green,
                behavior: SnackBarBehavior.floating,
              ),
            );
          } else {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Failed to unblock user'),
                backgroundColor: Colors.red,
                behavior: SnackBarBehavior.floating,
              ),
            );
          }
        }
      }
    } else {
      // Block user
      final confirmed = await showDialog<bool>(
        context: context,
        builder: (context) => AlertDialog(
          backgroundColor: Colors.white,
          title: const Text('Block User'),
          content: Text('Are you sure you want to block ${widget.user.userInfo.displayName}? You will no longer see their content.'),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pop(true),
              style: TextButton.styleFrom(
                foregroundColor: Colors.red,
              ),
              child: const Text('Block'),
            ),
          ],
        ),
      );

      if (confirmed == true) {
        final success = await BlockService.blockUser(widget.user.userId);
        if (mounted) {
          if (success) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('User blocked successfully'),
                backgroundColor: Colors.green,
                behavior: SnackBarBehavior.floating,
              ),
            );
            Navigator.of(context).pop(true); // Return true to indicate user was blocked
          } else {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Failed to block user'),
                backgroundColor: Colors.red,
                behavior: SnackBarBehavior.floating,
              ),
            );
          }
        }
      }
    }
  }

  Future<void> _handleReportUser() async {
    String? selectedReason;
    
    final reason = await showDialog<String>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: Colors.white,
        title: const Text('Report User'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('Please select a reason for reporting:'),
            const SizedBox(height: 16),
            RadioListTile<String>(
              title: const Text('Spam'),
              value: 'Spam',
              groupValue: selectedReason,
              onChanged: (value) {
                selectedReason = value;
                Navigator.of(context).pop(value);
              },
            ),
            RadioListTile<String>(
              title: const Text('Harassment'),
              value: 'Harassment',
              groupValue: selectedReason,
              onChanged: (value) {
                selectedReason = value;
                Navigator.of(context).pop(value);
              },
            ),
            RadioListTile<String>(
              title: const Text('Inappropriate Content'),
              value: 'Inappropriate Content',
              groupValue: selectedReason,
              onChanged: (value) {
                selectedReason = value;
                Navigator.of(context).pop(value);
              },
            ),
            RadioListTile<String>(
              title: const Text('Other'),
              value: 'Other',
              groupValue: selectedReason,
              onChanged: (value) {
                selectedReason = value;
                Navigator.of(context).pop(value);
              },
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Cancel'),
          ),
        ],
      ),
    );

    if (reason != null) {
      final success = await BlockService.reportUser(widget.user.userId, reason);
      if (mounted) {
        if (success) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('User reported successfully. Thank you for your feedback.'),
              backgroundColor: Colors.green,
              behavior: SnackBarBehavior.floating,
            ),
          );
        } else {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Failed to report user'),
              backgroundColor: Colors.red,
              behavior: SnackBarBehavior.floating,
            ),
          );
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFF8715FF),
              Color(0xFFB84DFF),
              Color(0xFFD97AFF),
            ],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              AppBar(
                backgroundColor: Colors.transparent,
                elevation: 0,
                leading: IconButton(
                  icon: const Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
                actions: [
                  PopupMenuButton<String>(
                    icon: const Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    ),
                    color: Colors.white,
                    onSelected: (value) {
                      if (value == 'block') {
                        _handleBlockUser();
                      } else if (value == 'report') {
                        _handleReportUser();
                      }
                    },
                    itemBuilder: (context) => [
                      PopupMenuItem(
                        value: 'block',
                        child: Row(
                          children: [
                            Icon(
                              _isBlocked ? Icons.block : Icons.block,
                              color: _isBlocked ? Colors.grey : Colors.red,
                            ),
                            const SizedBox(width: 8),
                            Text(
                              _isBlocked ? 'Unblock' : 'Block',
                              style: TextStyle(
                                color: _isBlocked ? Colors.grey : Colors.red,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const PopupMenuItem(
                        value: 'report',
                        child: Row(
                          children: [
                            Icon(Icons.flag, color: Colors.orange),
                            SizedBox(width: 8),
                            Text('Report'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.white,
                              width: 4,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.3),
                                blurRadius: 10,
                                offset: const Offset(0, 4),
                              ),
                            ],
                          ),
                          child: CircleAvatar(
                            radius: 60,
                            backgroundColor: Colors.grey[300],
                            backgroundImage: AssetImage(
                              'assets/CharacteriChapter/${widget.user.userInfo.avatar}',
                            ),
                            onBackgroundImageError: (exception, stackTrace) {},
                          ),
                        ),
                      ),
                      const SizedBox(height: 24),
                      Center(
                        child: Text(
                          widget.user.userInfo.displayName,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            shadows: [
                              Shadow(
                                color: Colors.black54,
                                blurRadius: 4,
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Center(
                        child: Text(
                          '@${widget.user.userInfo.username}',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.9),
                            fontSize: 16,
                            shadows: const [
                              Shadow(
                                color: Colors.black54,
                                blurRadius: 4,
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 24),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Text(
                                '${widget.user.userInfo.followers}',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  shadows: [
                                    Shadow(
                                      color: Colors.black54,
                                      blurRadius: 4,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                'Followers',
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.9),
                                  fontSize: 14,
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
                          const SizedBox(width: 40),
                          Column(
                            children: [
                              Text(
                                '${widget.user.userInfo.following}',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  shadows: [
                                    Shadow(
                                      color: Colors.black54,
                                      blurRadius: 4,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                'Following',
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.9),
                                  fontSize: 14,
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
                        ],
                      ),
                      const SizedBox(height: 32),
                      Center(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => TerpoyChatScreen(
                                  userId: widget.user.userId,
                                  userName: widget.user.userInfo.displayName,
                                  userAvatar: 'assets/CharacteriChapter/${widget.user.userInfo.avatar}',
                                ),
                              ),
                            );
                          },
                          child: Image.asset(
                            'assets/terpoy_send_message.png',
                            width: 146,
                            height: 48,
                            fit: BoxFit.contain,
                            errorBuilder: (context, error, stackTrace) {
                              return Container(
                                width: 146,
                                height: 46,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: const Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.chat_bubble_outline, size: 20, color: Color(0xFF8715FF)),
                                      SizedBox(width: 8),
                                      Text(
                                        'Chat',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xFF8715FF),
                                          letterSpacing: 0.5,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                      const SizedBox(height: 24),
                      Container(
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Icon(
                                  Icons.location_on,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                const SizedBox(width: 8),
                                Text(
                                  widget.user.userInfo.location,
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
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
                            const SizedBox(height: 16),
                            const Text(
                              'Bio',
                              style: TextStyle(
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
                            const SizedBox(height: 8),
                            Text(
                              widget.user.userInfo.bio,
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.95),
                                fontSize: 15,
                                height: 1.5,
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
                      const SizedBox(height: 24),
                      const Text(
                        'Posts',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          shadows: [
                            Shadow(
                              color: Colors.black54,
                              blurRadius: 4,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 16),
                      ...widget.user.posts.map((post) => _buildPostCard(post)),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildPostCard(Post post) {
    final videoId = '${widget.user.userId}_${post.postId}';
    final videoController = _videoControllers[videoId];
    final isLiked = _likedPosts[post.postId] ?? false;
    final likeCount = _likeCounts[post.postId] ?? post.stats.likes;
    
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
              user: widget.user,
              post: post,
            ),
          ),
        );
        
        // Reload like data if needed
        if (result == true) {
          _loadLikeData();
        }
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        height: 400,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              blurRadius: 10,
              offset: const Offset(0, 4),
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
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
              
              // Gradient overlay
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
                      behavior: HitTestBehavior.opaque,
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
                        _toggleLike(post.postId, isLiked, likeCount);
                      },
                      child: Image.asset(
                        isLiked
                            ? 'assets/terpoy_heart_selete.png'
                            : 'assets/terpoy_heart_nor.png',
                        width: 46,
                        height: 46,
                        errorBuilder: (context, error, stackTrace) {
                          return Icon(
                            isLiked ? Icons.favorite : Icons.favorite_border,
                            color: Colors.white,
                            size: 24,
                          );
                        },
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      '$likeCount',
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
              
              // Post content at the bottom
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
    );
  }
}

