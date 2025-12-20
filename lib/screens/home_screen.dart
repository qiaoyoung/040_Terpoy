import 'package:flutter/material.dart';
import 'package:terpoy/screens/feed_screen.dart';
import 'package:terpoy/screens/discover_screen.dart';
import 'package:terpoy/screens/create_screen.dart';
import 'package:terpoy/screens/messages_screen.dart';
import 'package:terpoy/screens/record_audio_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  final List<Widget> _screens = [
    const FeedScreen(),
    const DiscoverScreen(),
    const CreateScreen(),
    const MessagesScreen(),
  ];

  final List<String> _tabImages = [
    'assets/terpoy_tab1.jpg',
    'assets/terpoy_tab2.jpg',
    'assets/terpoy_tab3.jpg',
    'assets/terpoy_tab4.jpg',
  ];

  void _onItemTapped(int index) {
    if (index == 2) {
      // Show record audio sheet from bottom
      _showRecordAudioSheet();
    } else {
      setState(() {
        _selectedIndex = index;
      });
    }
  }

  void _showRecordAudioSheet() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      isDismissible: true,
      enableDrag: true,
      builder: (context) => const RecordAudioScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: List.generate(
          4,
          (index) => BottomNavigationBarItem(
            icon: Image.asset(
              _tabImages[index],
              width: 46,
              height: 46,
              fit: BoxFit.contain,
            ),
            activeIcon: Image.asset(
              _tabImages[index],
              width: 46,
              height: 46,
              fit: BoxFit.contain,
            ),
            label: '',
          ),
        ),
      ),
    );
  }
}

