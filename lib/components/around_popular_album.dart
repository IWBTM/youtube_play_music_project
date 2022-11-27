import 'package:flutter/material.dart';

import '../models/popular_album.dart';

class AroundPopularAlbum extends StatelessWidget {
  const AroundPopularAlbum({Key? key, required this.popularAlbum})
      : super(key: key);

  final PopularAlbum popularAlbum;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                child: Image(
                  image: AssetImage(popularAlbum.albumImage),
                  width: 80,
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 30.0),
                child: Container(
                  width: 17,
                  child: Text(popularAlbum.rankingIcon,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                  textAlign: TextAlign.center,),
                ),
              ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Container(
                    width: 25,
                    child: Text(popularAlbum.ranking,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          height: 2.8,
                        )),
                  ),
                ),
              Padding(
                padding: const EdgeInsets.only(top: 25.0, left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      popularAlbum.albumTitle,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.8,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(popularAlbum.singer,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          letterSpacing: 1.8,
                        )),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
