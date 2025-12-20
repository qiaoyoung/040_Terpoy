import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:terpoy/models/user_model.dart';
import 'package:terpoy/services/like_service.dart';
import 'package:terpoy/services/not_interested_service.dart';
import 'dart:async';

class VideoFullscreenScreen extends StatefulWidget {
  final String videoPath;
  final String? thumbnailPath;
  final UserModel? user;
  final Post? post;

  const VideoFullscreenScreen({
    super.key,
    required this.videoPath,
    this.thumbnailPath,
    this.user,
    this.post,
  });

  @override
  State<VideoFullscreenScreen> createState() => _VideoFullscreenScreenState();
}

class _VideoFullscreenScreenState extends State<VideoFullscreenScreen> {
  VideoPlayerController? _controller;
  bool _isPlaying = false;
  bool _showControls = true;
  Timer? _hideControlsTimer;
  bool _isInitialized = false;
  final Map<String, bool> _likedPosts = {};
  final Map<String, int> _likeCounts = {};

  @override
  void initState() {
    super.initState();
    _initializeVideo();
    _loadLikeData();
  }

  Future<void> _loadLikeData() async {
    if (widget.post == null) return;
    
    final likedPosts = await LikeService.loadLikedPosts();
    final likeCounts = await LikeService.loadLikeCounts();
    
    setState(() {
      _likedPosts.addAll(likedPosts);
      if (!_likeCounts.containsKey(widget.post!.postId)) {
        _likeCounts[widget.post!.postId] = widget.post!.stats.likes;
      } else {
        _likeCounts[widget.post!.postId] = likeCounts[widget.post!.postId] ?? widget.post!.stats.likes;
      }
    });
  }

  Future<void> _toggleLike() async {
    if (widget.post == null) return;
    
    final postId = widget.post!.postId;
    final isLiked = _likedPosts[postId] ?? false;
    final likeCount = _likeCounts[postId] ?? widget.post!.stats.likes;
    
    final newLiked = !isLiked;
    final newCount = newLiked ? likeCount + 1 : likeCount - 1;

    setState(() {
      _likedPosts[postId] = newLiked;
      _likeCounts[postId] = newCount;
    });

    await LikeService.saveLikedPosts(_likedPosts);
    await LikeService.saveLikeCounts(_likeCounts);
  }

  Future<void> _handleNotInterested() async {
    if (widget.post == null) return;

    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: Colors.white,
        title: const Text('Not Interested'),
        content: const Text('Are you sure you want to hide this video? You won\'t see it again.'),
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
            child: const Text('Hide'),
          ),
        ],
      ),
    );

    if (confirmed == true) {
      final success = await NotInterestedService.markAsNotInterested(widget.post!.postId);
      if (mounted) {
        if (success) {
          Navigator.of(context).pop(true); // Return true to indicate video was hidden
        } else {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Failed to hide video'),
              backgroundColor: Colors.red,
              behavior: SnackBarBehavior.floating,
            ),
          );
        }
      }
    }
  }

  Future<void> _initializeVideo() async {
    try {
      final controller = VideoPlayerController.asset(widget.videoPath);
      await controller.initialize();
      controller.setLooping(true);
      controller.play();

      setState(() {
        _controller = controller;
        _isPlaying = true;
        _isInitialized = true;
      });

      // Listen to video position changes
      controller.addListener(_updateVideoPosition);
      
      // Auto-hide controls after 3 seconds
      _startHideControlsTimer();
    } catch (e) {
      debugPrint('Error initializing video: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to load video: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  void _updateVideoPosition() {
    if (mounted && _controller != null) {
      setState(() {
        _isPlaying = _controller!.value.isPlaying;
      });
    }
  }

  void _startHideControlsTimer() {
    _hideControlsTimer?.cancel();
    if (_showControls) {
      _hideControlsTimer = Timer(const Duration(seconds: 3), () {
        if (mounted) {
          setState(() {
            _showControls = false;
          });
        }
      });
    }
  }

  void _toggleControls() {
    setState(() {
      _showControls = !_showControls;
    });
    if (_showControls) {
      _startHideControlsTimer();
    } else {
      _hideControlsTimer?.cancel();
    }
  }

  void _togglePlayPause() {
    if (_controller == null) return;
    
    if (_isPlaying) {
      _controller!.pause();
    } else {
      _controller!.play();
    }
    
    setState(() {
      _isPlaying = !_isPlaying;
    });
    _startHideControlsTimer();
  }


  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final minutes = twoDigits(duration.inMinutes.remainder(60));
    final seconds = twoDigits(duration.inSeconds.remainder(60));
    return '$minutes:$seconds';
  }

  @override
  void dispose() {
    _hideControlsTimer?.cancel();
    _controller?.removeListener(_updateVideoPosition);
    _controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: GestureDetector(
        onTap: _toggleControls,
        child: Stack(
          fit: StackFit.expand,
          children: [
            // Video player
            if (_controller != null && _isInitialized)
              Center(
                child: AspectRatio(
                  aspectRatio: _controller!.value.aspectRatio,
                  child: VideoPlayer(_controller!),
                ),
              )
            else if (widget.thumbnailPath != null)
              Image.asset(
                widget.thumbnailPath!,
                fit: BoxFit.contain,
              )
            else
              const Center(
                child: CircularProgressIndicator(
                  color: Colors.white,
                ),
              ),

            // Controls overlay
            if (_showControls)
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.black.withOpacity(0.7),
                      Colors.transparent,
                      Colors.transparent,
                      Colors.black.withOpacity(0.7),
                    ],
                  ),
                ),
                child: SafeArea(
                  child: Column(
                    children: [
                      // Top bar with back button and not interested button
                      Padding(
                        padding: const EdgeInsets.all(16),
                        child: Row(
                          children: [
                            GestureDetector(
                              onTap: () => Navigator.of(context).pop(),
                              child: Container(
                                padding: const EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.5),
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.arrow_back,
                                  color: Colors.white,
                                  size: 24,
                                ),
                              ),
                            ),
                            const Spacer(),
                            if (widget.post != null)
                              GestureDetector(
                                onTap: _handleNotInterested,
                                child: Container(
                                  padding: const EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    color: Colors.black.withOpacity(0.5),
                                    shape: BoxShape.circle,
                                  ),
                                  child: const Icon(
                                    Icons.close,
                                    color: Colors.white,
                                    size: 24,
                                  ),
                                ),
                              ),
                          ],
                        ),
                      ),
                      const Spacer(),
                      
                      // Center play/pause button
                      GestureDetector(
                        onTap: _togglePlayPause,
                        child: Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            _isPlaying ? Icons.pause : Icons.play_arrow,
                            color: Colors.white,
                            size: 40,
                          ),
                        ),
                      ),
                      const Spacer(),
                      
                      // Bottom controls
                      Container(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          children: [
                            // Progress bar
                            if (_controller != null && _isInitialized)
                              VideoProgressIndicator(
                                _controller!,
                                allowScrubbing: true,
                                colors: VideoProgressColors(
                                  playedColor: const Color(0xFF8715FF),
                                  bufferedColor: Colors.white.withOpacity(0.3),
                                  backgroundColor: Colors.white.withOpacity(0.2),
                                ),
                              ),
                            
                            const SizedBox(height: 12),
                            
                            // Time and controls
                            if (_controller != null && _isInitialized)
                              Row(
                                children: [
                                  Text(
                                    _formatDuration(_controller!.value.position),
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                  const Spacer(),
                                  GestureDetector(
                                    onTap: _togglePlayPause,
                                    child: Icon(
                                      _isPlaying ? Icons.pause : Icons.play_arrow,
                                      color: Colors.white,
                                      size: 28,
                                    ),
                                  ),
                                  const SizedBox(width: 16),
                                  Text(
                                    _formatDuration(_controller!.value.duration),
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            
                            // Dynamic content (user info and post content)
                            if (widget.user != null && widget.post != null) ...[
                              const SizedBox(height: 24),
                              // User info
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
                                        'assets/CharacteriChapter/${widget.user!.userInfo.avatar}',
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
                                          widget.user!.userInfo.displayName,
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
                                  // Like button
                                  GestureDetector(
                                    onTap: _toggleLike,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Image.asset(
                                          (_likedPosts[widget.post!.postId] ?? false)
                                              ? 'assets/terpoy_heart_selete.png'
                                              : 'assets/terpoy_heart_nor.png',
                                          width: 46,
                                          height: 46,
                                          errorBuilder: (context, error, stackTrace) {
                                            return Icon(
                                              (_likedPosts[widget.post!.postId] ?? false)
                                                  ? Icons.favorite
                                                  : Icons.favorite_border,
                                              color: Colors.white,
                                              size: 24,
                                            );
                                          },
                                        ),
                                        const SizedBox(height: 4),
                                        Text(
                                          '${_likeCounts[widget.post!.postId] ?? widget.post!.stats.likes}',
                                          style: const TextStyle(
                                            color: Colors.white,
                                            fontSize: 12,
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
                              // Post content text
                              Padding(
                                padding: const EdgeInsets.only(right: 60),
                                child: Text(
                                  widget.post!.content.text,
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
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

