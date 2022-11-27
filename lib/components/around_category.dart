import 'package:flutter/material.dart';

class AroundCategory extends StatelessWidget {
  const AroundCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _buildBox(Icons.music_note, "최신음악"),
          _buildBox(Icons.bar_chart, "차트"),
          _buildBox(Icons.face_rounded, "분위기 및 장르"),
        ],
      ),
    );
  }

  Widget _buildBox(IconData iconName, String title){
    return Padding(
      padding: const EdgeInsets.only(right:15.0),
      child: InkWell(
        onTap: () {
          print("${title} 클릭");
        },
        child: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Color.fromRGBO(45, 45, 45, 1.0),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                child: Icon(
                  iconName,color: Colors.white,
                  size: 40.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, top: 20.0),
                child: Text(title, style: TextStyle(
                  color: Colors.white,
                ),),
              )
            ],
          ),
        ),
      ),
    );
  }
}
