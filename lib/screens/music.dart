import 'package:flutter/material.dart';

import '../models/album.dart';

class Music extends StatefulWidget {
  const Music({Key? key}) : super(key: key);

  @override
  State<Music> createState() => _MusicState();
}

class _MusicState extends State<Music> {
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
          "노래",
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
                      _buildListItem(0),
                      _buildListItem(1),
                      _buildListItem(2),
                      _buildListItem(3),
                      _buildListItem(4),
                      _buildListItem(5),
                      _buildListItem(6),
                      _buildListItem(7),
                      _buildListItem(8),
                      _buildListItem(9),
                      _buildListItem(10),
                      _buildListItem(11),
                      _buildListItem(12),
                      _buildListItem(13),
                      _buildListItem(14),
                      _buildListItem(15),
                      _buildListItem(16),
                      _buildListItem(17),
                      _buildListItem(18),
                      _buildListItem(19),
                      _buildListItem(20),
                      _buildListItem(21),
                      _buildListItem(22),
                      _buildListItem(23),

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

  _buildListItem(var itemNum) {
      return Padding(
        padding: const EdgeInsets.only(bottom: 10),
        child: InkWell(
          onTap: () {},
          child: Container(
            child: Row(
              children: [
                // Icon(Icons.shuffle_outlined,color: Colors.white,),
                Image(
                  image: AssetImage(albums1[itemNum].albumImg),
                  width: 50,
                  height: 50,
                ),
                SizedBox(width: 10),
                Text(
                  "${albums1[itemNum].title}",
                  style: TextStyle(color: Colors.white),
                ),
                Spacer(),
                Icon(
                  Icons.more_vert,
                  color: Colors.white,
                )
              ],
            ),
          ),
        ),
      );
    }
  }




