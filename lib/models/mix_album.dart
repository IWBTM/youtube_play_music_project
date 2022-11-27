class MixAlbum {
  var image;
  var title;
  var authors;

  MixAlbum({this.image, this.title, this.authors});

}

Map<String, MixAlbum> mixAlbumToMap = {
  'christmasMixAlbum': MixAlbum(
      image: 'assets/christmasMix.png',
      title: '크리스마스 믹스',
      authors: '성시경, 태연, Stonekeepers, The Noel'),
  'myMixAlbum': MixAlbum(image: 'assets/myMix01.png',
      title: '나만의 믹스',
      authors: '기리보이(Giriboy), DEAN(딘), 미도와 파라솔, 허각'),
  'myMixAlbum01': MixAlbum(image: 'assets/myMix01.png',
      title: '나만을 위한 맞춘 믹스 1',
      authors: '기리보이(Giriboy), 펀치넬로(punchnello),...')
};

List<MixAlbum> christmasMixAlbums = [
  MixAlbum(image: 'assets/album41.jpg', title: '크리스', authors: '지코'),
  MixAlbum(image: 'assets/album42.jpg', title: '크리스', authors: '윤아'),
  MixAlbum(image: 'assets/album43.jpg', title: '크리스', authors: '지코'),
  MixAlbum(image: 'assets/album44.jpg', title: '크리스', authors: '지코'),
  MixAlbum(image: 'assets/album45.jpg', title: '크리스', authors: '지코'),
  MixAlbum(image: 'assets/album46.jpg', title: '크리스', authors: '지코'),
  MixAlbum(image: 'assets/album47.jpg', title: '크리스', authors: '지코'),
  MixAlbum(image: 'assets/album48.jpg', title: '크리스', authors: '지코'),
  MixAlbum(image: 'assets/album49.jpg', title: '크리스', authors: '지코'),
  MixAlbum(image: 'assets/album50.jpg', title: '크리스', authors: '지코'),
];
