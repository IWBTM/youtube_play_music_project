import 'package:flutter/material.dart';
import 'package:youtube_music_play/models/album.dart';
import 'package:youtube_music_play/screens/album_screen.dart';
import 'package:youtube_music_play/size.dart';

class Albums extends StatelessWidget {
  const Albums({Key? key, required this.album}) : super(key: key);

  final Album album;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: gap_s),
      child: InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return AlbumScreen(album: album);
          },));
        },
        child: Container(
          width: 100,
          height: 120,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(gap_s),
                child: Image.asset(
                  album.albumImg,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: gap_s,
              ),
              Text(
                album.title,
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
