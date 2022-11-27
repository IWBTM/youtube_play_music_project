import 'package:flutter/material.dart';

import '../models/album.dart';

class SubScribe extends StatefulWidget {
  const SubScribe({Key? key}) : super(key: key);

  @override
  State<SubScribe> createState() => _SubScribeState();
}

class _SubScribeState extends State<SubScribe> {
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
          "구독",
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
                          _buildListItem(0,"216 만명"),
                          _buildListItem(1,"43.5만명"),

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

  _buildListItem(var itemNum, var coutPeople) {
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
                      "$coutPeople",
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
