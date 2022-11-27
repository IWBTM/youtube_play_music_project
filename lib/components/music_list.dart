import 'package:flutter/material.dart';

import '../models/album.dart';

// import '../models/music.dart';

class MusicList extends StatefulWidget {
  const MusicList({Key? key}) : super(key: key);

  @override
  State<MusicList> createState() => _MusicListState();
}

class _MusicListState extends State<MusicList> {
  @override
  Widget build(BuildContext context) {
    return Container(

      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            _buildMusicItem(0),
            _buildMusicItem(1),
            _buildMusicItem(2),
            _buildMusicItem(3),
          ],
        ),
      ),
    );
  }

  Widget _buildMusicItem(var itemNum) {
    return InkWell(
      onTap: () {
        print(" ${albums1[itemNum].title} 눌러짐" );
      },
      child: Padding(
        padding: const EdgeInsets.only(left: 15, right: 10, top: 15, bottom: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0.0, 1.0), //(x,y)
                    blurRadius: 6.0,
                  ),
                ],
              ),
              child: Image(
                image: AssetImage(albums1[itemNum].albumImg),
                width: 150,
                height: 150,
                fit: BoxFit.fitHeight,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 150,
              child: Text(
                albums1[itemNum].title,
                style: TextStyle(fontSize: 12, color: Colors.white,fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}
