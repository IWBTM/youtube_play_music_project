import 'package:flutter/material.dart';


class RepositoyContent extends StatefulWidget {
  const RepositoyContent({Key? key}) : super(key: key);

  @override
  State<RepositoyContent> createState() => _RepositoyContentState();
}

class _RepositoyContentState extends State<RepositoyContent> {
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
                  Icons.settings,
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
                SizedBox(
                  width: 30,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    "assets/my_profile.jpg",
                    height: 25,
                    fit: BoxFit.cover,
                  ),
                )
              ],
            )),
          )
        ],
        backgroundColor: Colors.black,
        title: Text(
          "오프라인 저장 콘텐츠",
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
                child: Text(
                  "모든 오프라인 저장 콘텐츠",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // OfflineContentList(),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                      children: [
                        _buildListItem("모두 셔플","assets/shuffle.jpg") ,
                        SizedBox(height: 12),
                        _buildListItem("오프라인","assets/album24.jpg") ,
                      ]
                  ),
                ),
              ),
            ],
          ))
        ],
      ),
    );
  }

  _buildListItem(String titleName, var albumNum ) {
    return InkWell(
      onTap: () {
        if(titleName == titleName) {
          print("$titleName 눌렀어요");
        }
      } ,
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
