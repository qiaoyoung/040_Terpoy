import 'package:flutter/material.dart';
import 'package:terpoy/models/user_model.dart';
import 'package:terpoy/services/data_service.dart';
import 'package:terpoy/services/like_service.dart';
import 'package:terpoy/services/block_service.dart';
import 'package:terpoy/screens/user_detail_screen.dart';
import 'package:terpoy/screens/record_audio_screen.dart';
import 'package:audioplayers/audioplayers.dart';

class FeedScreen extends StatefulWidget {
  const FeedScreen({super.key});

  @override
  State<FeedScreen> createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  List<UserModel> _users = [];
  bool _isLoading = true;
  final Map<String, bool> _likedPosts = {};
  final Map<String, int> _likeCounts = {};
  final AudioPlayer _audioPlayer = AudioPlayer();
  String? _currentPlayingPostId;
  bool _isPlaying = false;
  Set<String> _blockedUserIds = {};

  @override
  void initState() {
    super.initState();
    _loadData();
    _audioPlayer.onPlayerStateChanged.listen((state) {
      if (mounted) {
        setState(() {
          _isPlaying = state == PlayerState.playing;
        });
      }
    });
    _audioPlayer.onPlayerComplete.listen((_) {
      if (mounted) {
        setState(() {
          _currentPlayingPostId = null;
          _isPlaying = false;
        });
      }
    });
  }

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  Future<void> _loadData() async {
    final users = await DataService.loadUsers();
    final likedPosts = await LikeService.loadLikedPosts();
    final likeCounts = await LikeService.loadLikeCounts();
    final blockedUsers = await BlockService.loadBlockedUsers();

    setState(() {
      _blockedUserIds = blockedUsers;
      // Filter out blocked users
      _users = users.where((user) => !_blockedUserIds.contains(user.userId)).toList();
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

  Future<void> _toggleAudio(String postId, String voicePath) async {
    try {
      if (_currentPlayingPostId == postId && _isPlaying) {
        await _audioPlayer.pause();
        setState(() {
          _isPlaying = false;
        });
      } else {
        if (_currentPlayingPostId != null && _currentPlayingPostId != postId) {
          await _audioPlayer.stop();
        }
        await _audioPlayer.play(AssetSource('CharacteriChapter/$voicePath'));
        setState(() {
          _currentPlayingPostId = postId;
          _isPlaying = true;
        });
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to play audio: $e'),
            backgroundColor: Colors.red,
          ),
        );
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
        child: _isLoading
            ? const Center(
                child: CircularProgressIndicator(
                  color: Colors.white,
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
                        child: Text(
                          'Popular dubbing',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w900,
                            letterSpacing: 3.0,
                            height: 1.1,
                            fontStyle: FontStyle.italic,
                            shadows: [
                              Shadow(
                                color: Colors.black.withOpacity(0.5),
                                blurRadius: 8,
                                offset: const Offset(2, 3),
                              ),
                              Shadow(
                                color: const Color(0xFF8715FF).withOpacity(0.6),
                                blurRadius: 12,
                                offset: const Offset(-2, -2),
                              ),
                              Shadow(
                                color: Colors.white.withOpacity(0.3),
                                blurRadius: 6,
                                offset: const Offset(0, 0),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: GestureDetector(
                      onTap: () {
                        showModalBottomSheet(
                          context: context,
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          isDismissible: true,
                          enableDrag: true,
                          builder: (context) => const RecordAudioScreen(),
                        );
                      },
                      child: Image.asset(
                        'assets/terpoy_record.png',
                        fit: BoxFit.contain,
                        errorBuilder: (context, error, stackTrace) {
                          return const SizedBox.shrink();
                        },
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Expanded(
                    child: ListView.builder(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      itemCount: _users.length,
                      itemBuilder: (context, index) {
                        final user = _users[index];
                        if (user.posts.isEmpty) return const SizedBox.shrink();
                        return _buildUserCard(user, user.posts[0]);
                      },
                    ),
                  ),
                ],
              ),
      ),
    );
  }

  Widget _buildUserCard(UserModel user, Post post) {
    final isLiked = _likedPosts[post.postId] ?? false;
    final likeCount = _likeCounts[post.postId] ?? post.stats.likes;
    return GestureDetector(
      onTap: () async {
        final result = await Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => UserDetailScreen(user: user),
          ),
        );
        // If user was blocked, reload data to filter them out
        if (result == true) {
          _loadData();
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
            Image.asset(
              'assets/CharacteriChapter/${user.userInfo.background}',
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  color: Colors.grey[300],
                  child: const Center(
                    child: Icon(
                      Icons.image_not_supported,
                      color: Colors.grey,
                      size: 64,
                    ),
                  ),
                );
              },
            ),
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
            Positioned(
              top: 20,
              right: 20,
              child: GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: () {
                  _toggleAudio(post.postId, user.userInfo.voice);
                },
                child: Image.asset(
                  (_currentPlayingPostId == post.postId && _isPlaying)
                      ? 'assets/terpoy_record_pause.png'
                      : 'assets/terpoy_record_stop.png',
                  width: 133,
                  height: 50,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      width: 133,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Icon(
                        (_currentPlayingPostId == post.postId && _isPlaying)
                            ? Icons.pause
                            : Icons.play_arrow,
                        color: Colors.white,
                        size: 24,
                      ),
                    );
                  },
                ),
              ),
            ),
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
                      isLiked ? 'assets/terpoy_heart_selete.png' : 'assets/terpoy_heart_nor.png',
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
                              width: 3,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.3),
                                blurRadius: 8,
                                offset: const Offset(0, 2),
                              ),
                            ],
                          ),
                          child: CircleAvatar(
                            radius: 30,
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
                                  fontSize: 20,
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
                    const SizedBox(height: 12),
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
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Row(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.location_on,
                              color: Colors.white.withOpacity(0.9),
                              size: 18,
                            ),
                            const SizedBox(width: 4),
                            Text(
                              user.userInfo.location,
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

