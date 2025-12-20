import 'package:flutter/material.dart';
import 'package:record/record.dart';
import 'package:path_provider/path_provider.dart';
import 'package:terpoy/theme/app_theme.dart';
import 'package:just_audio/just_audio.dart';
import 'dart:math';

class RecordAudioScreen extends StatefulWidget {
  const RecordAudioScreen({super.key});

  @override
  State<RecordAudioScreen> createState() => _RecordAudioScreenState();
}

class _RecordAudioScreenState extends State<RecordAudioScreen> {
  final AudioRecorder _audioRecorder = AudioRecorder();
  final AudioPlayer _audioPlayer = AudioPlayer();
  bool _isRecording = false;
  DateTime? _recordingStartTime;
  String? _recordedFilePath;
  Duration? _recordedDuration;
  Duration _currentPosition = Duration.zero;
  bool _isPlaying = false;
  bool _isPublishing = false;
  final Random _random = Random();
  
  // 20 famous quotes from literature, movies, games, etc.
  final List<Map<String, String>> _famousQuotes = [
    {
      'text': "Do you want to know what I think? I don't find it funny. I think my life is a comedy. The reason you're angry is simply that I can see things more lightly than you and think that dying doesn't matter. If it were me who died, it would be even funnier for you, right?",
      'source': '《Long holiday》'
    },
    {
      'text': "To be, or not to be, that is the question: Whether 'tis nobler in the mind to suffer the slings and arrows of outrageous fortune, or to take arms against a sea of troubles.",
      'source': '《Hamlet》- William Shakespeare'
    },
    {
      'text': "It is a truth universally acknowledged, that a single man in possession of a good fortune, must be in want of a wife.",
      'source': '《Pride and Prejudice》- Jane Austen'
    },
    {
      'text': "In the end, we will remember not the words of our enemies, but the silence of our friends.",
      'source': 'Martin Luther King Jr.'
    },
    {
      'text': "The only way out of the labyrinth of suffering is to forgive.",
      'source': '《Looking for Alaska》- John Green'
    },
    {
      'text': "May the Force be with you.",
      'source': '《Star Wars》'
    },
    {
      'text': "I'll be back.",
      'source': '《The Terminator》'
    },
    {
      'text': "Life is like a box of chocolates. You never know what you're gonna get.",
      'source': '《Forrest Gump》'
    },
    {
      'text': "The greatest glory in living lies not in never falling, but in rising every time we fall.",
      'source': 'Nelson Mandela'
    },
    {
      'text': "It does not do to dwell on dreams and forget to live.",
      'source': '《Harry Potter and the Philosopher\'s Stone》- J.K. Rowling'
    },
    {
      'text': "The way to get started is to quit talking and begin doing.",
      'source': 'Walt Disney'
    },
    {
      'text': "If you want to go fast, go alone. If you want to go far, go together.",
      'source': 'African Proverb'
    },
    {
      'text': "The only impossible journey is the one you never begin.",
      'source': 'Tony Robbins'
    },
    {
      'text': "In the middle of difficulty lies opportunity.",
      'source': 'Albert Einstein'
    },
    {
      'text': "The future belongs to those who believe in the beauty of their dreams.",
      'source': 'Eleanor Roosevelt'
    },
    {
      'text': "It is during our darkest moments that we must focus to see the light.",
      'source': 'Aristotle'
    },
    {
      'text': "Success is not final, failure is not fatal: it is the courage to continue that counts.",
      'source': 'Winston Churchill'
    },
    {
      'text': "The only thing we have to fear is fear itself.",
      'source': 'Franklin D. Roosevelt'
    },
    {
      'text': "You miss 100% of the shots you don't take.",
      'source': 'Wayne Gretzky'
    },
    {
      'text': "The journey of a thousand miles begins with one step.",
      'source': 'Lao Tzu'
    },
  ];
  
  late String _sampleText;
  late String _sourceText;
  
  void _loadRandomQuote() {
    final quote = _famousQuotes[_random.nextInt(_famousQuotes.length)];
    setState(() {
      _sampleText = quote['text']!;
      _sourceText = quote['source']!;
    });
  }

  @override
  void dispose() {
    _audioRecorder.dispose();
    _audioPlayer.dispose();
    super.dispose();
  }

  Future<void> _toggleRecording() async {
    try {
      if (_isRecording) {
        // Stop recording
        final path = await _audioRecorder.stop();
        
        if (path != null) {
          // Get audio duration
          try {
            await _audioPlayer.setFilePath(path);
            final duration = _audioPlayer.duration ?? Duration.zero;
            await _audioPlayer.stop();
            
            setState(() {
              _isRecording = false;
              _recordingStartTime = null;
              _recordedFilePath = path;
              _recordedDuration = duration;
            });
          } catch (e) {
            debugPrint('Error getting audio duration: $e');
            setState(() {
              _isRecording = false;
              _recordingStartTime = null;
              _recordedFilePath = path;
              _recordedDuration = Duration.zero;
            });
          }
        } else {
          setState(() {
            _isRecording = false;
            _recordingStartTime = null;
          });
        }
      } else {
        // Start recording
        if (await _audioRecorder.hasPermission()) {
          final dir = await getTemporaryDirectory();
          final filePath = '${dir.path}/terpoy_audio_${DateTime.now().millisecondsSinceEpoch}.m4a';
          
          await _audioRecorder.start(
            const RecordConfig(
              encoder: AudioEncoder.aacLc,
              bitRate: 128000,
              sampleRate: 44100,
            ),
            path: filePath,
          );
          
          setState(() {
            _isRecording = true;
            _recordingStartTime = DateTime.now();
          });
        } else {
          if (mounted) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Microphone permission denied'),
                backgroundColor: Colors.red,
              ),
            );
          }
        }
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Recording error: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  void _changeText() {
    // Get a random quote different from the current one
    String newText;
    String newSource;
    do {
      final quote = _famousQuotes[_random.nextInt(_famousQuotes.length)];
      newText = quote['text']!;
      newSource = quote['source']!;
    } while (newText == _sampleText && _famousQuotes.length > 1);
    
    setState(() {
      _sampleText = newText;
      _sourceText = newSource;
    });
  }

  Future<void> _togglePlayback() async {
    if (_recordedFilePath == null) return;
    
    try {
      if (_isPlaying) {
        await _audioPlayer.pause();
        setState(() {
          _isPlaying = false;
        });
      } else {
        // If not already loaded, set the file path
        if (_audioPlayer.processingState != ProcessingState.ready) {
          await _audioPlayer.setFilePath(_recordedFilePath!);
        }
        
        await _audioPlayer.play();
        setState(() {
          _isPlaying = true;
        });
      }
    } catch (e) {
      debugPrint('Error playing audio: $e');
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
  void initState() {
    super.initState();
    _loadRandomQuote();
    
    // Listen to audio player state changes
    _audioPlayer.playerStateStream.listen((state) {
      if (mounted) {
        setState(() {
          _isPlaying = state.playing;
          if (state.processingState == ProcessingState.completed) {
            _isPlaying = false;
            _currentPosition = Duration.zero;
          }
        });
      }
    });
    
    // Listen to audio position changes
    _audioPlayer.positionStream.listen((position) {
      if (mounted) {
        setState(() {
          _currentPosition = position;
        });
      }
    });
  }

  void _reRecord() {
    setState(() {
      _recordedFilePath = null;
      _recordedDuration = null;
      _isPlaying = false;
      _currentPosition = Duration.zero;
    });
    _audioPlayer.stop();
  }

  Future<void> _publish() async {
    if (_recordedFilePath == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please record audio first'),
          backgroundColor: Colors.orange,
        ),
      );
      return;
    }
    
    setState(() {
      _isPublishing = true;
    });
    
    // Simulate publishing with 2 second animation
    await Future.delayed(const Duration(seconds: 2));
    
    if (mounted) {
      setState(() {
        _isPublishing = false;
      });
      
      // Show success dialog
      showDialog(
        context: context,
        barrierDismissible: false,
        builder: (context) => AlertDialog(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(
                Icons.check_circle,
                color: Colors.green,
                size: 64,
              ),
              const SizedBox(height: 16),
              const Text(
                'Published successfully',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Waiting for review',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[600],
                ),
              ),
            ],
          ),
        ),
      );
      
      // Close dialog and screen after 2 seconds
      Future.delayed(const Duration(seconds: 2), () {
        if (mounted) {
          Navigator.of(context).pop(); // Close dialog
          Navigator.of(context).pop(); // Close record screen
        }
      });
    }
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final minutes = twoDigits(duration.inMinutes.remainder(60));
    final seconds = twoDigits(duration.inSeconds.remainder(60));
    return '$minutes:$seconds';
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
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
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Column(
        children: [
          // Status bar spacer
          SizedBox(height: MediaQuery.of(context).padding.top+50),
          Expanded(
            child: Column(
              children: [
                // Header bar
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () => Navigator.of(context).pop(),
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: Colors.white.withOpacity(0.3),
                          width: 1,
                        ),
                      ),
                      child: const Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                        size: 20,
                      ),
                    ),
                  ),
                  const Expanded(
                    child: Center(
                      child: Text(
                        'Record audio',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              color: Colors.black54,
                              blurRadius: 4,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      if (_recordedFilePath != null) {
                        // If there's a recording, publish it
                        _publish();
                      } else {
                        // Otherwise, just close
                        Navigator.of(context).pop();
                      }
                    },
                    child: _isPublishing
                        ? SizedBox(
                            width: 20,
                            height: 20,
                            child: CircularProgressIndicator(
                              strokeWidth: 2,
                              valueColor: const AlwaysStoppedAnimation<Color>(Colors.white),
                            ),
                          )
                        : const Text(
                            'Done',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              shadows: [
                                Shadow(
                                  color: Colors.black54,
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                          ),
                  ),
                ],
              ),
            ),
            
            // Main content
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    // Text box
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 10,
                            offset: const Offset(0, 4),
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            _sampleText,
                            style: const TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              height: 1.5,
                            ),
                          ),
                          const SizedBox(height: 16),
                          Text(
                            _sourceText,
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey[600],
                            ),
                          ),
                        ],
                      ),
                    ),
                    
                    const SizedBox(height: 20),
                    
                    // Change one button
                    GestureDetector(
                      onTap: _changeText,
                      child: Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(vertical: 14),
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: Colors.white.withOpacity(0.5),
                            width: 2,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.refresh,
                              color: Colors.white,
                              size: 20,
                            ),
                            const SizedBox(width: 8),
                            const Text(
                              'Change one',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
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
                    ),
                    
                    const Spacer(),
                    
                    // Recording button or recorded audio controls
                    if (_recordedFilePath != null)
                      // Show recorded audio controls
                      Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.2),
                              borderRadius: BorderRadius.circular(16),
                              border: Border.all(
                                color: Colors.white.withOpacity(0.3),
                                width: 1,
                              ),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    GestureDetector(
                                      onTap: _togglePlayback,
                                      child: Container(
                                        width: 60,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black.withOpacity(0.2),
                                              blurRadius: 8,
                                              offset: const Offset(0, 2),
                                            ),
                                          ],
                                        ),
                                        child: Icon(
                                          _isPlaying ? Icons.pause : Icons.play_arrow,
                                          color: AppTheme.primaryColor,
                                          size: 30,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 20),
                                    if (_recordedDuration != null)
                                      StreamBuilder<Duration>(
                                        stream: _audioPlayer.positionStream,
                                        initialData: _currentPosition,
                                        builder: (context, snapshot) {
                                          final position = snapshot.data ?? _currentPosition;
                                          return Text(
                                            '${_formatDuration(position)} / ${_formatDuration(_recordedDuration!)}',
                                            style: const TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                              shadows: [
                                                Shadow(
                                                  color: Colors.black54,
                                                  blurRadius: 4,
                                                ),
                                              ],
                                            ),
                                          );
                                        },
                                      ),
                                  ],
                                ),
                                const SizedBox(height: 20),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    // Re-record button
                                    GestureDetector(
                                      onTap: _reRecord,
                                      child: Container(
                                        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                                        decoration: BoxDecoration(
                                          color: Colors.white.withOpacity(0.2),
                                          borderRadius: BorderRadius.circular(20),
                                          border: Border.all(
                                            color: Colors.white.withOpacity(0.5),
                                            width: 1,
                                          ),
                                        ),
                                        child: const Row(
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Icon(
                                              Icons.refresh,
                                              color: Colors.white,
                                              size: 18,
                                            ),
                                            SizedBox(width: 8),
                                            Text(
                                              'Re-record',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
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
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    else
                      // Show recording button
                      Column(
                        children: [
                          GestureDetector(
                            onTap: _toggleRecording,
                            child: Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: _isRecording
                                    ? LinearGradient(
                                        colors: [
                                          Colors.white,
                                          Colors.white.withOpacity(0.8),
                                        ],
                                      )
                                    : LinearGradient(
                                        colors: [
                                          Colors.white,
                                          Colors.white.withOpacity(0.9),
                                        ],
                                      ),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 3,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.3),
                                    blurRadius: 10,
                                    offset: const Offset(0, 4),
                                  ),
                                ],
                              ),
                              child: Icon(
                                _isRecording ? Icons.stop : Icons.mic,
                                color: AppTheme.primaryColor,
                                size: 40,
                              ),
                            ),
                          ),
                          const SizedBox(height: 12),
                          Text(
                            _isRecording ? 'Recording...' : 'Click to record~',
                            style: const TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              shadows: [
                                Shadow(
                                  color: Colors.black54,
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                          ),
                          if (_isRecording && _recordingStartTime != null)
                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: StreamBuilder(
                                stream: Stream.periodic(const Duration(seconds: 1)),
                                builder: (context, snapshot) {
                                  final elapsed = DateTime.now().difference(_recordingStartTime!);
                                  return Text(
                                    '${elapsed.inMinutes.toString().padLeft(2, '0')}:${(elapsed.inSeconds % 60).toString().padLeft(2, '0')}',
                                    style: const TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      shadows: [
                                        Shadow(
                                          color: Colors.black54,
                                          blurRadius: 4,
                                        ),
                                      ],
                                    ),
                                  );
                                },
                              ),
                            ),
                        ],
                      ),
                    
                    const SizedBox(height: 40),
                  ],
                ),
              ),
            ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

