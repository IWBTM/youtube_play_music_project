import 'package:flutter/material.dart';
import 'package:youtube_music_play/screens/album.dart';
import 'package:youtube_music_play/screens/home_screen.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:youtube_music_play/screens/repository.dart';

import '../screens/play_lsit.dart';

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
          HomeScreen(), // 경민
          PlayList(), // 보경이 메인페이지
          Repository(),// 지훈 메인페이지
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        currentIndex: _selectedIndex,
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.white,
        selectedLabelStyle: TextStyle(fontSize: 14),
        items: [
          BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.houseChimney,size: 16,), label: "홈"),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.compass,size: 16,), label: "둘러보기"),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_music_outlined,size: 16,), label: "보관함"),
        ],
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
    );
  }
}
