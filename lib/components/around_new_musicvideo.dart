import 'package:flutter/material.dart';

import '../models/new_musicvideo.dart';

class AroundNewMusicVideo extends StatelessWidget {
  const AroundNewMusicVideo({Key? key, required this.video}) : super(key: key);
  final NewMusicVideo video;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image(image: AssetImage(video.videoImage),
          width: 300,
          fit: BoxFit.fitWidth,
          alignment: Alignment.center,
          ),
          SizedBox(height: 14,),
          Text(video.albumTitle, style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.8,
          ),),
          SizedBox(height: 5,),
          Row(
            children: [
              Text(video.singer, style: TextStyle(
                color: Colors.white,
                letterSpacing: 1.8,
              ),),
              Text(" · 조회수 ${video.view} 만회", style: TextStyle(
                color: Colors.white,
                letterSpacing: 1.8,
              ),),
            ],
          )
        ],
      ),
    );
  }
}
