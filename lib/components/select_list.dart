import 'package:flutter/material.dart';
import 'package:youtube_music_play/components/album.dart';
import 'package:youtube_music_play/screens/album.dart';

import '../screens/artist.dart';
import '../screens/music.dart';
import '../screens/play_lsit.dart';
import '../screens/repository_content.dart';
import '../screens/subscribe.dart';



class SelectList extends StatelessWidget {
  const SelectList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20),
      child: Container(
        child: Column(
          children: [
            _buildSelectButton(Icons.file_download,"오프라인 저장 콘테츠",context),
            SizedBox(height: 10,),
            _buildSelectButton(Icons.playlist_play,"재생 목록",context),
            SizedBox(height: 10,),
            _buildSelectButton(Icons.album_outlined,"앨범",context),
            SizedBox(height: 10,),
            _buildSelectButton(Icons.music_note_outlined,"노래",context),
            SizedBox(height: 10,),
            _buildSelectButton(Icons.manage_accounts_outlined,"아티스트",context),
            SizedBox(height: 10,),
            _buildSelectButton(Icons.subscriptions_outlined,"구독",context),
            SizedBox(height: 10,),

          ],
        ),
      ),
    );
    
  }

  _buildSelectTitle(String titleName) {
    return Padding(
      padding: const EdgeInsets.only(left: 20,top: 10, bottom: 10),
      child: Text(
        "$titleName",
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
      ),
    );
  }



  _buildSelectButton(IconData icon ,String titleName, BuildContext context) {
    return InkWell(
      onTap: () {
        if(titleName == "오프라인 저장 콘테츠") {
          print("오프라인");
          Navigator.push(context, MaterialPageRoute(builder: (context) => RepositoyContent(),));
        }else if(titleName == "재생 목록") {
          print("재생 목록");
          Navigator.push(context, MaterialPageRoute(builder: (context) => PlayList(),));
        }else if(titleName == "앨범") {
          print("앨범");
          Navigator.push(context, MaterialPageRoute(builder: (context) => Album(),));
        }else if(titleName == "노래") {
          print("노래");


          Navigator.push(context, MaterialPageRoute(builder: (context) => Music(),));
        }else if(titleName == "아티스트") {
          print("아티스트");
          Navigator.push(context, MaterialPageRoute(builder: (context) => Artist(),));
        }else if(titleName == "구독") {
          print("구독");
          Navigator.push(context, MaterialPageRoute(builder: (context) => SubScribe(),));

        }
      },
      child: Container(
        child: Row(
          children: [
            Icon(
              icon,
              color: Colors.white,
            ),
            _buildSelectTitle("$titleName"),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: Icon(Icons.chevron_right, color: Colors.white,),
            ),
          ],
        ),
      ),
    );
  }
}
