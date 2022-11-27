import 'package:flutter/material.dart';
import 'package:youtube_music_play/components/fast_first_song_card.dart';

class FastFirstSportsSongList extends StatelessWidget {
   FastFirstSportsSongList({Key? key, required this.album}) : super(key: key);

  var album;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 380,
      child: Column(
        children: List.generate(
          4,
          (index) => FastFirstSongCard(album: album[index]),
        ),
      ),
    );
  }
}
