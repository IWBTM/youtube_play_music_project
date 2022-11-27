import 'package:flutter/material.dart';
import 'package:youtube_music_play/components/music_video_box.dart';
import 'package:youtube_music_play/components/my_title.dart';
import 'package:youtube_music_play/models/music_video.dart';
import 'package:youtube_music_play/size.dart';

class RecommendMusicVideoList extends StatefulWidget {
  const RecommendMusicVideoList({Key? key}) : super(key: key);

  @override
  State<RecommendMusicVideoList> createState() =>
      _RecommendMusicVideoListState();
}

class _RecommendMusicVideoListState extends State<RecommendMusicVideoList> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        MyTitle(text: '추천 뮤직 비디오'),
        SizedBox(
          height: 15,
        ),
        Container(
          height: containerHeight,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: List.generate(
                recommendMusicVideos.length,
                (index) =>
                    MusicVideoBox(musicVideo: recommendMusicVideos[index])),
          ),
        )
      ],
    );
  }
}
