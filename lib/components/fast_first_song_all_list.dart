// import 'package:flutter/material.dart';
// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:youtube_music_play/components/fast_first_concentration_song_list.dart';
// import 'package:youtube_music_play/components/fast_first_energe_song_list.dart';
// import 'package:youtube_music_play/components/fast_first_go_back_song_list.dart';
// import 'package:youtube_music_play/components/fast_first_rest_song_list.dart';
// import 'package:youtube_music_play/models/album.dart';
//
// import 'fast_first_song_list.dart';
//
// class FastFirstSongAllList extends StatefulWidget {
//   const FastFirstSongAllList({Key? key, required this.album}) : super(key: key);
//
//   final Album album;
//
//   @override
//   State<FastFirstSongAllList> createState() =>
//       _FastFirstSongAllListState(album);
// }
//
// class _FastFirstSongAllListState extends State<FastFirstSongAllList> {
//   final Album album;
//
//   _FastFirstSongAllListState(this.album);
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: CarouselSlider(
//         options: CarouselOptions(height: 400),
//         items: [
//           FastFirstSportsSongList(album: album),
//           FastFirstGoBackSongList(album: album),
//           FastFirstRestSongList(album: album),
//           FastFirstEnergeSongList(album: album),
//           FastFirstConcentrationSongList(album: album)
//         ]
//       ),
//     );
//   }
// }
