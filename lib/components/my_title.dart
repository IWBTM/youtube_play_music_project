import 'package:flutter/material.dart';

import 'more_button.dart';

class MyTitle extends StatelessWidget {
  const MyTitle({Key? key, required this.text}) : super(key: key);

  final text;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          text,
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
        ),
        MoreButton()
      ],
    );
  }
}
