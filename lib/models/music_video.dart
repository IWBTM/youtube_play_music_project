class MusicVideo {
  var img;
  var title;
  var author;
  var count;

  MusicVideo({this.img, this.title, this.author, this.count});
}

List<MusicVideo> recommendMusicVideos = [
  MusicVideo(
      img: 'assets/이러면 안 될 거 아는데.png',
      title: '이러면 안 될 거 아는데 너 앞에만 서면 나락(feat. 10cm)',
      author: 'DINDIN',
      count: '1324만회'),
  MusicVideo(
      img: 'assets/어깨.png',
      title: '어깨',
      author: '권정열, 소유 (SOYOU)',
      count: '731만회'),
];
