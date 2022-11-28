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
    Album(albumImg: 'assets/album01.jpg', title: 'P.R.R.W', author: '윤하'),
    Album(albumImg: 'assets/album02.jpg', title: 'ANTIFRAGILE', author: '르세라핌'),
    Album(albumImg: 'assets/album03.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album04.jpg', title: '노래', author: 'New Jeans'),
    Album(albumImg: 'assets/album05.jpg', title: 'After Like', author: '아이브'),
    Album(albumImg: 'assets/album06.jpg', title: '새삥', author: '지코'),
    Album(albumImg: 'assets/album07.jpg', title: '사랑은 늘 도망가', author: '임영운'),
    Album(albumImg: 'assets/album08.jpg', title: 'BORN PINK', author: 'BLACKPINK'),
    Album(albumImg: 'assets/album09.jpg', title: 'POLAROID', author: '임영웅'),
  ],
  'secondAlbums': [
    Album(albumImg: 'assets/album11.jpg', title: '데코레이션', author: '10cm'),
    Album(albumImg: 'assets/album12.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album13.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album14.jpg', title: '눈이 오나봐', author: '이무진'),
    Album(albumImg: 'assets/album15.jpg', title: '사랑인가봐', author: 'MeloMance'),
    Album(albumImg: 'assets/album16.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album17.jpg', title: '나의 X에게', author: '경서'),
    Album(albumImg: 'assets/album18.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album19.jpg', title: '노트북', author: '지코'),
  ],
  'thirdAlbums': [
    Album(albumImg: 'assets/album21.jpg', title: 'DYNAMITE', author: 'BTS'),
    Album(albumImg: 'assets/album22.jpg', title: 'STAY', author: 'JUSTIN BIBER'),
    Album(albumImg: 'assets/album23.jpg', title: '정이라고 하자 (feat. 10cm)', author: '서동현'),
    Album(albumImg: 'assets/album24.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album25.jpg', title: '취중고백', author: '김민석'),
    Album(albumImg: 'assets/album26.jpg', title: 'LOVE me', author: 'BEO'),
    Album(albumImg: 'assets/album27.jpg', title: 'Butter', author: 'BTS'),
    Album(albumImg: 'assets/album28.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album29.jpg', title: '신호등', author: '이무진'),
  ],
  'fourthAlbums': [
    Album(albumImg: 'assets/album31.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album32.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album33.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album34.jpg', title: 'strawberry moon', author: 'IU'),
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

  Album(albumImg: "assets/album13.jpg", title: "다정히 내 이름을 부르면", author: '경서/예지'),
  Album(albumImg: "assets/album27.jpg", title: "신호등", author: '이무진'),
  Album(albumImg: "assets/album01.jpg", title: "노래1", author: '가수'),
  Album(albumImg: "assets/album02.jpg", title: "노래2", author: '가수'),
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