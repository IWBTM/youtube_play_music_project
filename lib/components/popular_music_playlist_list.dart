import 'package:flutter/material.dart';
import 'package:youtube_music_play/components/popular_music_playlist_box.dart';
import 'package:youtube_music_play/models/popular_music_playlist.dart';

class PopularMusicPlaylistList extends StatefulWidget {
  const PopularMusicPlaylistList({Key? key}) : super(key: key);

  @override
  State<PopularMusicPlaylistList> createState() =>
      _PopularMusicPlaylistListState();
}

class _PopularMusicPlaylistListState extends State<PopularMusicPlaylistList> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '인기 음악 플레이리스트',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          height: 300,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                children: List.generate(
                  popularMusicPlayListSample.length,
                  (index) => PopularMusicPlayListBox(
                      popularMusicPlayList: popularMusicPlayListSample[index]),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
