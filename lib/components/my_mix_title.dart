import 'package:flutter/material.dart';

import 'more_button.dart';

class MyMixTitle extends StatelessWidget {
  const MyMixTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          '맞춤 믹스',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
        ),
        MoreButton()
      ],
    );
  }
}
