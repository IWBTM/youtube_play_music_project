import 'package:flutter/material.dart';
import 'package:youtube_music_play/components/go_to_dream_world_box.dart';
import 'package:youtube_music_play/components/my_title.dart';
import 'package:youtube_music_play/size.dart';

import '../models/go_to_dream_world.dart';

class GoToDreamWorldList extends StatefulWidget {
  const GoToDreamWorldList({Key? key}) : super(key: key);

  @override
  State<GoToDreamWorldList> createState() => _GoToDreamWorldListState();
}

class _GoToDreamWorldListState extends State<GoToDreamWorldList> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        MyTitle(text: '꿈나라로 가야할 시간'),
        SizedBox(
          height: 15,
         ),
        Container(
          height: containerHeight,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                children: List.generate(
                  goToDreamWorlds.length,
                  (index) =>
                      GoToDreamWorldBox(goToDreamWorld: goToDreamWorlds[index]),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
