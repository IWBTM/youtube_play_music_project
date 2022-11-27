import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:youtube_music_play/models/album.dart';
import 'package:youtube_music_play/screens/album_screen.dart';
import 'package:youtube_music_play/size.dart';

class FastFirstSongCard extends StatelessWidget {
  const FastFirstSongCard({Key? key, required this.album}) : super(key: key);

  final Album album;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('빠른 선곡 중에 ${album.title}  눌러짐');
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return AlbumScreen(album: album);
            },
          ),
        );
      },
      child: ListTile(
        leading: ClipRRect(
          borderRadius: BorderRadius.circular(gap_s),
          child: Image.asset(album.albumImg),
        ),
        title: Text(
          album.title,
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: gap_m),
        ),
        subtitle: Text(
          album.author,
          style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 1.3), fontSize: 15),
        ),
        trailing: Icon(
          FontAwesomeIcons.ellipsisVertical,
          color: Colors.white,
        ),
      ),
    );
  }
}
