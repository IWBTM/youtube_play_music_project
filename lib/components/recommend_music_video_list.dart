import 'package:flutter/material.dart';
import 'package:youtube_music_play/components/music_video_box.dart';
import 'package:youtube_music_play/models/music_video.dart';

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
        Text(
          '추천 뮤직 비디오',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          height: 200,
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
