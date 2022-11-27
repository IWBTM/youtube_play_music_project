import 'package:flutter/material.dart';
import 'package:youtube_music_play/models/mix_album.dart';
import 'package:youtube_music_play/size.dart';

class AlbumMixBox extends StatelessWidget {
  const AlbumMixBox({Key? key, required this.album}) : super(key: key);

  final MixAlbum? album;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
      },
      child: Container(
        width: bigAlbum,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(gap_s),
              child: Image.asset(
                album?.image,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              album?.title,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 2,
            ),
            Text(album?.authors,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1.5), fontSize: 12))
          ],
        ),
      ),
    );
  }
}
