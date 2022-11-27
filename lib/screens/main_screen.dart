import 'package:flutter/material.dart';
import 'package:youtube_music_play/screens/home_screen.dart';
import 'package:youtube_music_play/screens/look_around_screen.dart';
import 'package:youtube_music_play/screens/repository_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _selectedIndex,
        children: [
          HomeScreen(),
          LookAroundScreen(),
          RepositoryScreen()
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        showSelectedLabels: true,
        currentIndex: _selectedIndex,
        backgroundColor: Colors.black54,
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.white,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "홈"),
          BottomNavigationBarItem(icon: Icon(Icons.assistant_navigation), label: "둘러보기"),
          BottomNavigationBarItem(icon: Icon(Icons.library_music_outlined), label: "보관함"),
        ],
      ),
    );
  }
}
