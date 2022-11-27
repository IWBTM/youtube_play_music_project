import 'package:youtube_music_play/models/album.dart';

class PopularMusicPlayList {
  var image;
  var title;
  var authors;
  var albums;

  PopularMusicPlayList({this.image, this.title, this.authors, this.albums});
}

List<PopularMusicPlayList> popularMusicPlayListSample = [
  PopularMusicPlayList(
      image: 'assets/k-힛리스트.png',
      title: 'k-힛리스트: 인기 국내 음악',
      authors: '아이유(IU), BTS(방탄소년단), aespa, (여자)아이들',
      albums: [
        Album(
            albumImg: 'assets/album44.png',
            title: '대충 아이유 노래',
            author: '대충 아이유'),
        Album(
            albumImg: 'assets/album43.png', title: '대충 방탄 노래', author: '대충 방탄'),
        Album(
            albumImg: 'assets/album42.png',
            title: '대충 애스파 노래',
            author: '대충 애스파'),
      ]),
  PopularMusicPlayList(
      image: 'assets/감성 온.png',
      title: '감성 온: 인기 국내 발라드',
      authors: '멜로망스 (MeloMance), 임영웅, 임한별, 한동근',
      albums: [
        Album(
            albumImg: 'assets/album34.png',
            title: '대충 멜로망스 노래',
            author: '대충 멜로망스'),
        Album(
            albumImg: 'assets/album33.png',
            title: '대충 임영웅 노래',
            author: '대충 임영웅'),
        Album(
            albumImg: 'assets/album32.png',
            title: '대충 임한별 노래',
            author: '대충 임한별'),
      ])
];
