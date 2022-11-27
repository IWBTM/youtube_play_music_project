class Album {
  var author;
  var albumImg;
  var title;

  Album({this.albumImg, this.title, this.author});
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
    Album(albumImg: 'assets/album1.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album2.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album3.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album4.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album5.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album6.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album7.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album8.jpg', title: '노트북', author: '지코'),
    Album(albumImg: 'assets/album9.jpg', title: '노트북', author: '지코'),
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
