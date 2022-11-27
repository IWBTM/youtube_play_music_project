import 'package:flutter/material.dart';

class RepositoryScreen extends StatefulWidget {
  const RepositoryScreen({Key? key}) : super(key: key);

  @override
  State<RepositoryScreen> createState() => _RepositoryScreenState();
}

class _RepositoryScreenState extends State<RepositoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
          'repository screen'
      ),
    );;
  }
}

