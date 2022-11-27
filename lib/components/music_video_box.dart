import 'package:flutter/material.dart';
import 'package:youtube_music_play/models/music_video.dart';

class MusicVideoBox extends StatelessWidget {
  MusicVideoBox({Key? key, required this.musicVideo}) : super(key: key);

  MusicVideo musicVideo;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            musicVideo.img,
            fit: BoxFit.fitWidth,
            width: 280,
          ),
          SizedBox(height: 5,),
          Text(
            musicVideo.title,
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(height: 3,),
          Text(
            '${musicVideo.author} - 조회수 ${musicVideo.count}',
            style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1.3)),
          )
        ],
      ),
    );
  }
}
