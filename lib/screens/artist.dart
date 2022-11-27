import 'package:flutter/material.dart';

import '../models/album.dart';

class Artist extends StatefulWidget {
  const Artist({Key? key}) : super(key: key);

  @override
  State<Artist> createState() => _ArtistState();
}

class _ArtistState extends State<Artist> {
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
          "아티스트",
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
                      _buildListItem(0,"가수 1"),
                      _buildListItem(1,"가수 2"),
                      _buildListItem(2,"가수 3"),
                      _buildListItem(3,"가수 4"),
                      _buildListItem(4,"가수 5"),
                      _buildListItem(5,"가수 6"),
                      _buildListItem(6,"가수 7"),
                      _buildListItem(7,"가수 8"),
                      _buildListItem(8,"가수 9"),
                      _buildListItem(9,"가수 10"),
                      _buildListItem(10,"가수 11"),
                      _buildListItem(11,"가수 12"),
                      _buildListItem(12,"가수 13"),
                      _buildListItem(13,"가수 14"),
                      _buildListItem(14,"가수 15"),
                      _buildListItem(15,"가수 16"),
                      _buildListItem(16,"가수 17"),
                      _buildListItem(17,"가수 18"),
                      _buildListItem(18,"가수 19"),
                      _buildListItem(19,"가수 20"),
                      _buildListItem(20,"가수 21"),
                      _buildListItem(21,"가수 22"),
                      _buildListItem(22,"가수 23"),
                      _buildListItem(23,"가수 24"),
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

  _buildListItem(var itemNum, var artistName) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: InkWell(
        onTap: () {},
        child: Container(
          child: Row(
            children: [
              // Icon(Icons.shuffle_outlined,color: Colors.white,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  albums1[itemNum].albumImg,
                  height: 40,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(width: 10),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "${albums1[itemNum].title}",
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      "$artistName",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
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
