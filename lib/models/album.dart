class Album {
  var author;
  var albumImg;
  var title;

  Album({required  this.albumImg, required this.title, this.author});
}

List<Album> againAlbums = [
  Album(albumImg: 'assets/album12.jpg', title: 'INEVERDIE', author: '(여자)아이들'),
  Album(albumImg: 'assets/album23.jpg', title: '취중고백', author: '김민석 (멜로망스)'),
  Album(albumImg: 'assets/album13.jpg', title: '눈이 오나봐', author: '이무진'),
  Album(albumImg: 'assets/album45.jpg', title: 'eight(에잇)', author: 'IU'),
  Album(albumImg: 'assets/album26.jpg', title: '주저하는 연인들을 위해', author: '잔나비'),
  Album(albumImg: 'assets/album27.jpg', title: '신호등', author: '이무진'),
  Album(albumImg: 'assets/album38.jpg', title: '라일락 (LILAC)', author: 'IU'),
];

Map<String, List<Album>> albums = {
  'firstAlbums': [
    Album(albumImg: 'assets/album01.jpg', title: 'P.R.R.W', author: '윤하'),
    Album(albumImg: 'assets/album04.jpg', title: '노래', author: 'New Jeans'),
    Album(albumImg: 'assets/album05.jpg', title: 'After Like', author: '아이브'),
    Album(albumImg: 'assets/album06.jpg', title: '새삥', author: '지코'),
    Album(albumImg: 'assets/album07.jpg', title: '사랑은 늘 도망가', author: '임영운'),
    Album(albumImg: 'assets/album08.jpg', title: 'BORN PINK', author: 'BLACKPINK'),
    Album(albumImg: 'assets/album09.jpg', title: 'POLAROID', author: '임영웅'),
    Album(albumImg: 'assets/album10.jpg', title: '그라데이션', author: '10CM'),
  ],
  'secondAlbums': [
    Album(albumImg: 'assets/album12.jpg', title: 'INEVERDIE', author: '(여자)아이들'),
    Album(albumImg: 'assets/album13.jpg', title: '눈이 오나봐', author: '이무진'),
    Album(albumImg: 'assets/album14.jpg', title: '사랑인가봐', author: 'MeloMance'),
    Album(albumImg: 'assets/album16.jpg', title: '나의 X에게', author: '경서'),
    Album(albumImg: 'assets/album17.jpg', title: 'Seoul', author: 'BOL4(볼빨간사춘기)'),
    Album(albumImg: 'assets/album18.jpg', title: 'ELEVEN', author: 'IVE 아이브'),
    Album(albumImg: 'assets/album19.jpg', title: 'DYNAMITE', author: 'BTS'),
  ],
  'thirdAlbums': [
    Album(albumImg: 'assets/album20.jpg', title: 'STAY', author: 'JUSTIN BIBER'),
    Album(albumImg: 'assets/album22.jpg', title: 'ANTIFRAGILE', author: '르세라핌'),
    Album(albumImg: 'assets/album21.jpg', title: '정이라고 하자 (feat. 10cm)', author: '서동현'),
    Album(albumImg: 'assets/album23.jpg', title: '취중고백', author: '김민석 (멜로망스)'),
    Album(albumImg: 'assets/album24.jpg', title: 'LOVE me', author: 'BEO'),
    Album(albumImg: 'assets/album25.jpg', title: 'Butter', author: 'BTS'),
    Album(albumImg: 'assets/album26.jpg', title: '주저하는 연인들을 위해', author: '잔나비'),
    Album(albumImg: 'assets/album27.jpg', title: '신호등', author: '이무진'),
    Album(albumImg: 'assets/album29.jpg', title: 'Girls Generation', author: 'SMTOWN'),
  ],
  'fourthAlbums': [
    Album(albumImg: 'assets/album32.jpg', title: 'END THEORY', author: 'YOUNHA (윤하)'),
    Album(albumImg: 'assets/album33.jpg', title: 'Charlie Puth - Nine Mind Track', author: 'Music Genre'),
    Album(albumImg: 'assets/album31.jpg', title: 'strawberry moon', author: 'IU'),
    Album(albumImg: 'assets/album36.jpg', title: 'Map Of The Soul: Persona', author: 'HYBE LABELS'),
    Album(albumImg: 'assets/album37.jpg', title: '쇼미더머니10 프로듀서', author: 'm net'),
    Album(albumImg: 'assets/album38.jpg', title: '라일락 (LILAC)', author: 'IU'),
    Album(albumImg: 'assets/album39.jpg', title: 'You Never Walk Alone', author: 'BANGTANTV'),
  ],
  'fifthAlbums':[Album(albumImg: 'assets/album41.jpg', title: '너를 생각해', author: 'Joosiq'),
    Album(albumImg: 'assets/album42.jpg', title: '흔들리는 꽃들 속에서 네 샴푸향이 느껴진거야', author: '장범준'),
    Album(albumImg: 'assets/album43.jpg', title: 'Weekend', author: '태연'),
    Album(albumImg: 'assets/album44.jpg', title: 'Love poem', author: 'IU'),
    Album(albumImg: 'assets/album45.jpg', title: 'eight(에잇)', author: 'IU'),
    Album(albumImg: 'assets/album46.jpg', title: 'Suddenly', author: 'BEO'),
    Album(albumImg: 'assets/album47.jpg', title: '12:45', author: 'Etham'),
    Album(albumImg: 'assets/album48.jpg', title: '밤편지', author: 'IU'),
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