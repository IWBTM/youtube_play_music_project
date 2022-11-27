import 'package:flutter/material.dart';

class AroundGenre extends StatelessWidget {
  const AroundGenre({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child:
            Row(
              children: [
                Column(
                  children: [
                    _buildCategory("국내 댄스", Color(0xff6d92c9)),
                    _buildCategory("계절변화를 위한 테마", Color(0xffffec75)),
                    _buildCategory("국내 댄스", Color(0xffc7c7c7)),
                  ],
                ),
                Column(
                  children: [
                    _buildCategory("국내 발라드", Color(0xff1c8dab)),
                    _buildCategory("사랑 노래", Color(0xfff13636)),
                    _buildCategory("2010년대", Color(0xff92ff71)),
                  ],
                ),
                Column(
                  children: [
                    _buildCategory("록", Color(0xffab1c1c)),
                    _buildCategory("팝", Color(0xffc836f1)),
                    _buildCategory("R&B & 소울", Color(0xff6f3cff)),
                  ],
                ),
                Column(
                  children: [
                    _buildCategory("댄스 & 일레트로닉", Color(0xff1c8dab)),
                    _buildCategory("기분 좋을 때", Color(0xffc4ffa3)),
                    _buildCategory("포크", Color(0xff1f8801)),
                  ],
                ),
                Column(
                  children: [
                    _buildCategory("힙합", Color(0xffad53fc)),
                    _buildCategory("OST & 뮤지컬", Color(0xffff693e)),
                    _buildCategory("2000년대", Color(0xffffdd37)),
                  ],
                ),
              ],
            ),
        ),
    );
  }

  Widget _buildCategory(String title, Color colorName) {
    return Padding(
      padding: const EdgeInsets.only(right: 15.0, bottom: 15.0),
      child: Row(
        children: [
          Container(
            width: 10,
            height: 60,
            color: colorName,
          ),
          Container(
            width: 170,
            height: 60,
            color: Color.fromRGBO(70, 70, 70, 1.0),
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                title,
                style: TextStyle(
                  color: Colors.white,
                  height: 3.0,
                  fontSize: 14,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
