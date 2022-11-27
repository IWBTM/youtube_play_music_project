import 'package:flutter/material.dart';
import 'package:youtube_music_play/size.dart';

class PopularMusicPlayListBox extends StatelessWidget {
  const PopularMusicPlayListBox({Key? key, required this.popularMusicPlayList}) : super(key: key);

  final popularMusicPlayList;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: gap_s),
      child: Container(
        width: 150,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(gap_s),
              child: Image.asset(
                popularMusicPlayList.image,
                width: 150,
                height: 150,
                fit: BoxFit.fitWidth,
              ),
            ),
            SizedBox(height: 5,),
            Text(popularMusicPlayList.title, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
            SizedBox(height: 3,),
            Text(popularMusicPlayList.authors, style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1.3))),
          ],
        ),
      ),
    );
  }
}
