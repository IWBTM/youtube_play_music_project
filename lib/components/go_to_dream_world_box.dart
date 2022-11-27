import 'package:flutter/material.dart';
import 'package:youtube_music_play/models/go_to_dream_world.dart';
import 'package:youtube_music_play/size.dart';

class GoToDreamWorldBox extends StatelessWidget {
  GoToDreamWorldBox({Key? key, required this.goToDreamWorld}) : super(key: key);

  GoToDreamWorld goToDreamWorld;

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
              child: Image.asset(goToDreamWorld.image, width: 150, height: 150,),
            ),
            SizedBox(
              height: gap_xs,
            ),
            Text(
              goToDreamWorld.title,
              style: TextStyle(
                  color: Colors.white, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              goToDreamWorld.authors,
              style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1.5)),
            )
          ],
        ),
      ),
    );
  }
}
