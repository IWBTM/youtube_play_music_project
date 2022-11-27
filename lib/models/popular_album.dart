
class PopularAlbum{
  var albumImage;
  var rankingIcon;
  var ranking;
  var albumTitle;
  var singer;

  PopularAlbum(this.albumImage,this.rankingIcon, this.ranking, this.albumTitle, this.singer);

}

List<PopularAlbum> popularAlbum = [
  PopularAlbum("assets/album11.jpg", "▲", "1", "자격지심 (Feat. Zico)", "BE'O"),
  PopularAlbum("assets/album12.jpg", "▲","2", "TOMBOY", "(여자)아이들"),
  PopularAlbum("assets/album13.jpg", "▲","3", "다정히 내 이름을 부르면", "경서예지&전건호"),
  PopularAlbum("assets/album14.jpg", "▼","4", "사랑인가 봐", "멜로망스"),
  PopularAlbum("assets/album15.jpg", "-", "5", "That's Hilarious", "Charie Puth"),
  PopularAlbum("assets/album16.jpg", "▼","6", "나의 X에게", "경서"),
  PopularAlbum("assets/album17.jpg", "▲","7", "Love Story", "볼빨간사춘기"),
  PopularAlbum("assets/album18.jpg", "▲","8", "ELEVEN", "IVE"),
  PopularAlbum("assets/album19.jpg", "-","9", "DYNAMITE", "BTS"),
  PopularAlbum("assets/album20.jpg", "▲","10", "STAY", "The Kid Laroi"),
];
