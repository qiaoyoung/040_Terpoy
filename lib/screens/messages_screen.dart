import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:terpoy/services/user_profile_service.dart';
import 'package:terpoy/screens/terms_of_service_screen.dart';
import 'package:terpoy/screens/privacy_policy_screen.dart';
import 'package:terpoy/screens/about_us_screen.dart';
import 'dart:io';

class MessagesScreen extends StatefulWidget {
  const MessagesScreen({super.key});

  @override
  State<MessagesScreen> createState() => _MessagesScreenState();
}

class _MessagesScreenState extends State<MessagesScreen> {
  String _displayName = 'User';
  String _bio = 'No bio yet';
  String? _avatarPath;
  bool _isLoading = true;
  final ImagePicker _imagePicker = ImagePicker();

  @override
  void initState() {
    super.initState();
    _loadProfile();
  }

  Future<void> _loadProfile() async {
    final profile = await UserProfileService.loadProfile();
    setState(() {
      _displayName = profile['displayName'] ?? 'User';
      _bio = profile['bio'] ?? 'No bio yet';
      _avatarPath = profile['avatarPath'];
      _isLoading = false;
    });
  }

  Future<void> _pickAvatar() async {
    try {
      final XFile? pickedFile = await _imagePicker.pickImage(
        source: ImageSource.gallery,
        imageQuality: 85,
      );
      
      if (pickedFile != null) {
        final savedPath = await UserProfileService.saveAvatar(File(pickedFile.path));
        if (savedPath != null) {
          setState(() {
            _avatarPath = savedPath;
          });
        }
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to pick image: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  Future<void> _editDisplayName() async {
    final TextEditingController controller = TextEditingController(text: _displayName);
    
    final result = await showDialog<String>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        title: const Text('Edit Name'),
        content: TextField(
          controller: controller,
          decoration: const InputDecoration(
            hintText: 'Enter your name',
            border: OutlineInputBorder(),
          ),
          autofocus: true,
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(controller.text),
            child: const Text('Save'),
          ),
        ],
      ),
    );

    if (result != null && result.isNotEmpty) {
      await UserProfileService.saveDisplayName(result);
      setState(() {
        _displayName = result;
      });
    }
  }

  Future<void> _editBio() async {
    final TextEditingController controller = TextEditingController(text: _bio);
    
    final result = await showDialog<String>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        title: const Text('Edit Bio'),
        content: TextField(
          controller: controller,
          decoration: const InputDecoration(
            hintText: 'Enter your bio',
            border: OutlineInputBorder(),
          ),
          autofocus: true,
          maxLines: 3,
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(controller.text),
            child: const Text('Save'),
          ),
        ],
      ),
    );

    if (result != null) {
      await UserProfileService.saveBio(result);
      setState(() {
        _bio = result;
      });
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
          child: _isLoading
              ? const Center(
                  child: CircularProgressIndicator(
                    color: Colors.white,
                  ),
                )
              : Column(
                  children: [
                    // Top section with avatar and user info card
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // Left section - Fixed size avatar image
                          GestureDetector(
                            onTap: _pickAvatar,
                            child: Container(
                              width: 150,
                              height: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 2,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    blurRadius: 10,
                                    offset: const Offset(0, 4),
                                  ),
                                ],
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: _avatarPath != null
                                    ? Image.file(
                                        File(_avatarPath!),
                                        fit: BoxFit.cover,
                                        errorBuilder: (context, error, stackTrace) {
                                          return _buildDefaultAvatar();
                                        },
                                      )
                                    : _buildDefaultAvatar(),
                              ),
                            ),
                          ),
                          const SizedBox(width: 12),
                          // Right section - Fixed width user info card
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12),
                                  bottomLeft: Radius.circular(12),
                                  bottomRight: Radius.circular(20),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.1),
                                    blurRadius: 8,
                                    offset: const Offset(0, 2),
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  // Blue tab header
                                  Container(
                                    height: 8,
                                    decoration: const BoxDecoration(
                                      color: Color(0xFF4A90E2),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(12),
                                        topRight: Radius.circular(12),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(16),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Expanded(
                                              child: Text(
                                                _displayName,
                                                style: const TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black87,
                                                ),
                                              ),
                                            ),
                                            GestureDetector(
                                              onTap: _editDisplayName,
                                              child: Container(
                                                padding: const EdgeInsets.symmetric(
                                                  horizontal: 8,
                                                  vertical: 4,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: Colors.grey[200],
                                                  borderRadius: BorderRadius.circular(4),
                                                ),
                                                child: const Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  children: [
                                                    Icon(
                                                      Icons.edit,
                                                      size: 14,
                                                      color: Colors.black54,
                                                    ),
                                                    SizedBox(width: 4),
                                                    Text(
                                                      'Edit',
                                                      style: TextStyle(
                                                        fontSize: 12,
                                                        color: Colors.black54,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(height: 12),
                                        GestureDetector(
                                          onTap: _editBio,
                                          child: Container(
                                            padding: const EdgeInsets.all(12),
                                            decoration: BoxDecoration(
                                              color: Colors.grey[50],
                                              borderRadius: BorderRadius.circular(8),
                                              border: Border.all(
                                                color: Colors.grey[300]!,
                                              ),
                                            ),
                                            child: Row(
                                              children: [
                                                Expanded(
                                                  child: Text(
                                                    _bio,
                                                    style: TextStyle(
                                                      fontSize: 14,
                                                      color: Colors.grey[700],
                                                    ),
                                                  ),
                                                ),
                                                const Icon(
                                                  Icons.edit,
                                                  size: 16,
                                                  color: Colors.grey,
                                                ),
                                              ],
                                            ),
                                          ),
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
                    ),
                    // Menu options list below avatar
                    const SizedBox(height: 12),
                    Expanded(
                      child: _buildMenuList(),
                    ),
                  ],
                ),
        ),
      ),
    );
  }

  Widget _buildMenuList() {
    final menuItems = [
      {
        'icon': Icons.description,
        'title': 'User Agreement',
        'color': const Color(0xFF90EE90),
      },
      {
        'icon': Icons.lock,
        'title': 'Privacy Policy',
        'color': const Color(0xFF9370DB),
      },
      {
        'icon': Icons.info,
        'title': 'About us',
        'color': const Color(0xFFFFFACD),
      },
    ];

    return Container(
      padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
      child: ListView(
        children: menuItems.map((item) {
          return Container(
            margin: const EdgeInsets.only(bottom: 12),
            child: Stack(
              children: [
                // Colored background offset
                Positioned(
                  left: 4,
                  top: 4,
                  right: 0,
                  bottom: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      color: item['color'] as Color,
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
                // White card
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  child: ListTile(
                    leading: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFB6C1),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Icon(
                        item['icon'] as IconData,
                        color: Colors.white,
                        size: 24,
                      ),
                    ),
                    title: Text(
                      item['title'] as String,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black87,
                      ),
                    ),
                    trailing: const Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Colors.black54,
                    ),
                    onTap: () {
                      // Handle menu item tap
                      _handleMenuTap(item['title'] as String);
                    },
                  ),
                ),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }

  void _handleMenuTap(String title) {
    // Handle different menu item taps
    switch (title) {
      case 'User Agreement':
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const TermsOfServiceScreen(),
          ),
        );
        break;
      case 'Privacy Policy':
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const PrivacyPolicyScreen(),
          ),
        );
        break;
      case 'About us':
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const AboutUsScreen(),
          ),
        );
        break;
    }
  }

  Widget _buildDefaultAvatar() {
    return Container(
      color: Colors.grey[300],
      child: const Center(
        child: Icon(
          Icons.person,
          size: 80,
          color: Colors.grey,
        ),
      ),
    );
  }
}

