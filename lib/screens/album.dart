import 'package:flutter/material.dart';

class Album extends StatefulWidget {
  const Album({Key? key}) : super(key: key);

  @override
  State<Album> createState() => _AlbumState();
}

class _AlbumState extends State<Album> {
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
          "앨범",
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 14),
        ),
      ),
      body: ListView(
        children: [
          Container(
              height: 700,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.album_outlined,
                    color: Colors.grey,
                    size: 70,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 15),
                    child: Text(
                      "보관함에 추가한 앨범이 여기에 표시됩니다.",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.white,minimumSize: Size(
                        100, 30)),
                    onPressed: () {},
                    child: Text(
                      "음악 찾기",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(children: []),
                    ),
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
