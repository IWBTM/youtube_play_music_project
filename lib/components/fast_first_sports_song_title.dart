import 'package:flutter/material.dart';

class FastFirstSongTitle extends StatelessWidget {
  const FastFirstSongTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '이 노래로 뮤직 스테이션 시작하기',
          style:
              TextStyle(color: Color.fromRGBO(255, 255, 255, 0.3), fontSize: 15),
        ),
        Text(
          '빠른 선곡',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
        ),
      ],
    );
  }
}
