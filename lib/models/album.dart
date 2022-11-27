class Album {
  var author;
  var albumImg;
  var title;

  Album({required  this.albumImg, required this.title, this.author});
}

List<Album> againAlbums = [
  Album(albumImg: 'assets/album12.jpg', title: '노트북', author: '지코'),
  Album(albumImg: 'assets/album23.jpg', title: '노트북', author: '지코'),
  Album(albumImg: 'assets/album13.jpg', title: '노트북', author: '지코'),
  Album(albumImg: 'assets/album35.jpg', title: '노트북', author: '지코'),
  Album(albumImg: 'assets/album45.jpg', title: '노트북', author: '지코'),
  Album(albumImg: 'assets/album26.jpg', title: '노트북', author: '지코'),
  Album(albumImg: 'assets/album27.jpg', title: '노트북', author: '지코'),
  Album(albumImg: 'assets/album38.jpg', title: '노트북', author: '지코'),
  Album(albumImg: 'assets/album49.jpg', title: '노트북', author: '지코'),
];

Map<String, List<Album>> albums = {
  'firstAlbums': [
    Album(albumImg: 'assets/album01.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album02.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album03.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album04.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album05.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album06.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album07.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album08.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album09.jpg', title: '노트북', author: '지코'),
  ],
  'secondAlbums': [
    Album(albumImg: 'assets/album11.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album12.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album13.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album14.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album15.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album16.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album17.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album18.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album19.jpg', title: '노트북', author: '지코'),
  ],
  'thirdAlbums': [
    Album(albumImg: 'assets/album21.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album22.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album23.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album24.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album25.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album26.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album27.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album28.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album29.jpg', title: '노트북', author: '지코'),
  ],
  'fourthAlbums': [
    Album(albumImg: 'assets/album31.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album32.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album33.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album34.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album35.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album36.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album37.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album38.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album39.jpg', title: '노트북', author: '지코'),
  ],
  'fifthAlbums':[Album(albumImg: 'assets/album41.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album42.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album43.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album44.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album45.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album46.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album47.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album48.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album49.jpg', title: '노트북', author: '지코'),]
};


List<Album> albums1 = [

  Album(albumImg: "assets/album13.jpg", title: "다정히 내 이름을 부르면"),
  Album(albumImg: "assets/album27.jpg", title: "신호등"),
  Album(albumImg: "assets/album01.jpg", title: "노래1"),
  Album(albumImg: "assets/album02.jpg", title: "노래2"),
  Album(albumImg: "assets/album03.jpg", title: "노래3"),
  Album(albumImg: "assets/album04.jpg", title: "노래4"),
  Album(albumImg: "assets/album05.jpg", title: "노래5"),
  Album(albumImg: "assets/album06.jpg", title: "노래6"),
  Album(albumImg: "assets/album07.jpg", title: "노래7"),
  Album(albumImg: "assets/album08.jpg", title: "노래8"),
  Album(albumImg: "assets/album09.jpg", title: "노래9"),
  Album(albumImg: "assets/album10.jpg", title: "노래10"),
  Album(albumImg: "assets/album11.jpg", title: "노래11"),
  Album(albumImg: "assets/album12.jpg", title: "노래12"),
  Album(albumImg: "assets/album13.jpg", title: "노래13"),
  Album(albumImg: "assets/album14.jpg", title: "노래14"),
  Album(albumImg: "assets/album15.jpg", title: "노래15"),
  Album(albumImg: "assets/album16.jpg", title: "노래16"),
  Album(albumImg: "assets/album17.jpg", title: "노래17"),
  Album(albumImg: "assets/album18.jpg", title: "노래18"),
  Album(albumImg: "assets/album19.jpg", title: "노래19"),
  Album(albumImg: "assets/album20.jpg", title: "노래20"),
  Album(albumImg: "assets/album21.jpg", title: "노래21"),
  Album(albumImg: "assets/album22.jpg", title: "노래21"),

];