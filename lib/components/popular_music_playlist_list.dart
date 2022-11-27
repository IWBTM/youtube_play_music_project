import 'package:flutter/material.dart';
import 'package:youtube_music_play/components/my_title.dart';
import 'package:youtube_music_play/components/popular_music_playlist_box.dart';
import 'package:youtube_music_play/models/popular_music_playlist.dart';
import 'package:youtube_music_play/size.dart';

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
        MyTitle(text: '인기 음악 플레이리스트'),
        SizedBox(
          height: 15,
        ),
        Container(
          height: containerHeight,
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
