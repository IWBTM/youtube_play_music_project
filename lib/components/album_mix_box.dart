import 'package:flutter/material.dart';
import 'package:youtube_music_play/models/mix_album.dart';

class AlbumMixBox extends StatelessWidget {
  const AlbumMixBox({Key? key, required this.album})
      : super(key: key);

  final MixAlbum? album;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190,
      height: 300,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(album?.image, fit: BoxFit.cover,),
          SizedBox(height: 6,),
          Text(album?.title, style:  TextStyle(color: Colors.white, fontSize: 17, fontWeight: FontWeight.bold),),
          SizedBox(height: 2,),
          Text(album?.authors, style:  TextStyle(color: Color.fromRGBO(255, 255, 255, 1.5), fontSize: 12))
        ],
      ),
    );
  }
}
