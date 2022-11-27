import 'package:flutter/material.dart';
import 'package:youtube_music_play/components/album.dart';
import 'package:youtube_music_play/components/popular_music_playlist_list.dart';
import 'package:youtube_music_play/components/recommend_music_video_list.dart';
import 'package:youtube_music_play/models/album.dart';

import '../components/again_listen.dart';
import '../components/album_mix_box_list.dart';
import '../components/fast_first_song_list.dart';
import '../components/fast_first_sports_song_title.dart';
import '../components/kategorie.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
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
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: ListView(
          children: [
            Container(
              height: 100,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      children: [
                        Kategorie(kategorie: '에너지 충전'),
                        SizedBox(
                          width: 10,
                        ),
                        Kategorie(kategorie: '운동'),
                        SizedBox(
                          width: 10,
                        ),
                        Kategorie(kategorie: '휴식'),
                        SizedBox(
                          width: 10,
                        ),
                        Kategorie(kategorie: '집중'),
                        SizedBox(
                          width: 10,
                        ),
                        Kategorie(kategorie: '출퇴근/등하교'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            AgainListen(),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: List.generate(
                  againAlbums.length,
                  (index) => Padding(
                    padding: const EdgeInsets.symmetric(vertical: 13.0),
                    child: Albums(album: againAlbums[index]),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            FastFirstSongTitle(),
            SizedBox(
              height: 13,
            ),
            Container(
              height: 310,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      FastFirstSportsSongList(
                        album: albums['firstAlbums'],
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      FastFirstSportsSongList(
                        album: albums['secondAlbums'],
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      FastFirstSportsSongList(
                        album: albums['thirdAlbums'],
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      FastFirstSportsSongList(
                        album: albums['fourthAlbums'],
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      FastFirstSportsSongList(
                        album: albums['fifthAlbums'],
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 40,),
            AlbumMixBoxList(),
            RecommendMusicVideoList(),
            SizedBox(height: 40,),
                      PopularMusicPlaylistList()
          ],
        ),
      ),
    );
  }
}
