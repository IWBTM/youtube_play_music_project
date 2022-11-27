import 'package:flutter/material.dart';
import 'package:youtube_music_play/models/album.dart';

class Albums extends StatelessWidget {
  const Albums({Key? key, required this.album}) : super(key: key);

  final Album album;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10.0),
      child: InkWell(
        onTap: () {
          print('다시 듣기 중 ${album.title} 클릭');
        },
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
          ),
          width: 100,
          height: 120,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                album.albumImg,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 5,),
              Text(
                album.title,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 11
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
