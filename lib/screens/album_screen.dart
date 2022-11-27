import 'package:flutter/material.dart';
import 'package:youtube_music_play/models/album.dart';

class AlbumScreen extends StatefulWidget {
  const AlbumScreen({Key? key, required this.album}) : super(key: key);

  final Album album;

  @override
  State<AlbumScreen> createState() => _AlbumScreenState(album);
}

class _AlbumScreenState extends State<AlbumScreen> {
  final Album album;

  _AlbumScreenState(this.album);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
