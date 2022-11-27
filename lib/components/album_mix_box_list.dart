import 'package:flutter/material.dart';
import 'package:youtube_music_play/components/album_mix_box.dart';
import 'package:youtube_music_play/models/mix_album.dart';

import 'my_mix_title.dart';

class AlbumMixBoxList extends StatelessWidget {
  const AlbumMixBoxList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MyMixTitle(),
        SizedBox(
          height: 25,
        ),
        Container(
          height: 300,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                children: [
                  AlbumMixBox(album: mixAlbumToMap['christmasMixAlbum']),
                  SizedBox(
                    width: 15,
                  ),
                  AlbumMixBox(album: mixAlbumToMap['myMixAlbum']),
                  SizedBox(
                    width: 15,
                  ),
                  AlbumMixBox(album: mixAlbumToMap['myMixAlbum01']),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
