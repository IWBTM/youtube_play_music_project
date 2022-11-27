import 'package:flutter/material.dart';



class PlayList extends StatefulWidget {
  const PlayList({Key? key}) : super(key: key);

  @override
  State<PlayList> createState() => _PlayListState();
}

class _PlayListState extends State<PlayList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.emergency_share,
                      color: Colors.white,
                      size: 20,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Icon(
                      Icons.search_rounded,
                      color: Colors.white,
                      size: 20,
                    ),

                  ],
                )),
          )
        ],
        backgroundColor: Colors.black,
        title: Text(
          "재생목록",
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 14),
        ),

      ),
      body: ListView(
        children: [
          Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 18),
                    child: Container(
                      child: Text(
                        "최근 추가순",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      child: Column(
                        children: [
                          _buildListItem("새 재생목록","assets/addplay.jpg"),
                          SizedBox(height: 12),
                          _buildListItem("좋아요 표시한 동영상","assets/likecheck.jpg"),
                          SizedBox(height: 12),
                          _buildListItem("노래","assets/musics.jpg"),
                          SizedBox(height: 12),
                        ],
                      ),
                    ),
                  )
                ],
              ))
        ],
      ),
    );
  }


  _buildListItem(String titleName, var albumNum ) {
    return InkWell(
      onTap: () {
        print("$titleName 눌렀어요");
      },
      child: Container(
        child: Row(
          children: [
            // Icon(Icons.shuffle_outlined,color: Colors.white,),
            Image(image: AssetImage("$albumNum"),width: 50,height: 50,),
            SizedBox(width: 10),
            Text("$titleName",style: TextStyle(color: Colors.white),),
            Spacer(),
            Icon(Icons.more_vert,color: Colors.white,)
          ],
        ),
      ),
    );
  }


}
