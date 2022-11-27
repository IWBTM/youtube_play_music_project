import 'package:flutter/material.dart';

import '../models/new_album.dart';


class AroundNewAlbum extends StatelessWidget {
  const AroundNewAlbum({Key? key, required this.album}) : super(key: key);
  final NewAlbum album;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(8)),
            child: Image(
              image: AssetImage(album.albumImage),
              width: 200,
              fit: BoxFit.fitWidth,
              alignment: Alignment.center,
            ),
          ),
          SizedBox(height: 7,),
          Text(album.albumTitle,
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.8,
              )),
          SizedBox(height: 7,),
          Text("앨범 · ${album.singer}",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w100,
                letterSpacing: 1.8,
              )),
        ],
      ),
    );
  }
}
