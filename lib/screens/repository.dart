import 'package:flutter/material.dart';


import '../components/header.dart';
import '../components/music_list.dart';
import '../components/select_list.dart';

class Repository extends StatefulWidget {
  const Repository({Key? key}) : super(key: key);

  @override
  State<Repository> createState() => _RepositoryState();
}

class _RepositoryState extends State<Repository> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Image.asset(
          'assets/youtube_logo.png',
          width: 90,
        ),
        actions: [
          Icon(
            Icons.live_tv,
            color: Colors.white,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Icon(Icons.search_sharp, color: Colors.white),
          ),
          // TODO !!
        ],
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Header(),
          MusicList(),
          SelectList(),
        ],
      ),
    );
  }
}