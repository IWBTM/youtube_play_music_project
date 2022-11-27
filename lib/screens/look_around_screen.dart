import 'package:flutter/material.dart';

import '../components/around_category.dart';
import '../components/around_genre.dart';
import '../components/around_new_album.dart';
import '../components/around_new_musicvideo.dart';
import '../components/around_popular_album.dart';
import '../models/new_album.dart';
import '../models/new_musicvideo.dart';
import '../models/popular_album.dart';

class LookAroundScreen extends StatefulWidget {
  const LookAroundScreen({Key? key}) : super(key: key);

  @override
  State<LookAroundScreen> createState() => _LookAroundScreenState();
}

class _LookAroundScreenState extends State<LookAroundScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                AroundCategory(),
                _buildTitle("새 앨범 및 싱글"),
                Container(
                  height: 280,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: List.generate(newAlbum.length,
                        (index) => AroundNewAlbum(album: newAlbum[index])),
                  ),
                ),
                _buildTitle("TOP 10"),
                Container(
                  child: Column(
                    children: List.generate(
                        popularAlbum.length,
                        (index) => AroundPopularAlbum(
                            popularAlbum: popularAlbum[index])),
                  ),
                ),
                _buildTitle("분위기 및 장르"),
                AroundGenre(),
                _buildTitle("새 뮤직 비디오"),
                Container(
                  height: 280,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: List.generate(newMusicVideo.length,
                            (index) => AroundNewMusicVideo(video: newMusicVideo[index])),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTitle(String title) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      child: Text(
        title,
        style: TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}
