import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:youtube_music_play/models/album.dart';
import 'package:youtube_music_play/size.dart';

class AlbumScreen extends StatefulWidget {
  const AlbumScreen({Key? key, required this.album}) : super(key: key);

  final Album album;

  @override
  State<AlbumScreen> createState() => _AlbumScreenState(album);
}

class _AlbumScreenState extends State<AlbumScreen> {
  final Album album;

  _AlbumScreenState(this.album);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(60, 179, 113, 0.35),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: _buildAppBar(),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: gap_xl),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(gap_s),
                  child: Image.asset(
                    album.albumImg,
                    // width: 330,
                    // height: 330,
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
              const SizedBox(
                height: gap_xl,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.thumb_down_alt_outlined,
                    color: Colors.white,
                  ),
                  Text(
                    album.title,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  Icon(
                    Icons.thumb_up_alt_outlined,
                    color: Colors.white,
                  )
                ],
              ),
              SizedBox(
                height: gap_m,
              ),
              Text(
                album.author,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1.5), fontSize: 15),
              ),
              SizedBox(
                height: gap_l,
              ),
              Text(
                '찾아보니 이해하기엔, 아무래도 없는 시간이 많이 소요될 것 같습니다.. ',
                style: TextStyle(color: Colors.white24, fontSize: gap_m),
              ),
              SizedBox(
                height: gap_l,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    FontAwesomeIcons.shuffle,
                    color: Colors.white,
                  ),
                  Icon(
                    FontAwesomeIcons.backwardStep,
                    color: Colors.white,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                          color: Colors.lightGreen
                    ),
                    padding: EdgeInsets.all(gap_m),
                      child: Icon(
                    FontAwesomeIcons.play,
                    color: Colors.white,
                  )),
                  Icon(
                    FontAwesomeIcons.forwardStep,
                    color: Colors.white,
                  ),
                  Icon(
                    FontAwesomeIcons.repeat,
                    color: Colors.white,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  _buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      leading: IconButton(
        icon: Icon(
          FontAwesomeIcons.angleDown,
          color: Colors.white,
          size: gap_m,
        ),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
      title: Container(
        padding: const EdgeInsets.all(gap_xs),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(gap_m),
          color: const Color.fromRGBO(255, 255, 255, 1.1),
        ),
        child: const Text(
          '노래',
          style: TextStyle(
            color: Colors.white,
            fontSize: gap_s,
          ),
        ),
      ),
      centerTitle: true,
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: gap_s),
          child: Icon(
            FontAwesomeIcons.ellipsisVertical,
            color: Colors.white,
            size: gap_m,
          ),
        )
      ],
    );
  }
}
