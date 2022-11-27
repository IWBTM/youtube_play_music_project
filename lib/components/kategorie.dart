import 'package:flutter/material.dart';

class Kategorie extends StatelessWidget {
  const Kategorie({Key? key, required this.kategorie}) : super(key: key);

  final String kategorie;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('$kategorie 버튼 클릭');
      },
      child: Container(
        height: 45,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color.fromRGBO(255, 255, 255, 0.05),
        ),
        // width: 110,
        padding: EdgeInsets.all(12),
        child: Center(
          child: Text(
            kategorie,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
