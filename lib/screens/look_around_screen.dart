import 'package:flutter/material.dart';

class LookAroundScreen extends StatefulWidget {
  const LookAroundScreen({Key? key}) : super(key: key);

  @override
  State<LookAroundScreen> createState() => _LookAroundScreenState();
}

class _LookAroundScreenState extends State<LookAroundScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
          'lookaround screen'
      ),
    );;
  }
}
