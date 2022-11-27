import 'package:flutter/material.dart';

class MoreButton extends StatelessWidget {
  const MoreButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15), color: Colors.transparent),
      padding: EdgeInsets.all(5),
      child: InkWell(
        onTap: () {
          print('더보기 클릭');
        },
        child: Text(
          '더보기',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
