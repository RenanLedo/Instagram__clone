import 'package:flutter/material.dart';
import 'package:instagram_clone/tiles/item_storys.dart';

class Storys extends StatelessWidget {
  const Storys({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: [
          ItemStorys(
            live: true,
            url:
                'http://1.bp.blogspot.com/-UMd8o2FgFpk/UOGgWbe1IRI/AAAAAAAAETE/XdGqx5PgRKE/s1600/DSCF1385.JPG',
          ),
          ItemStorys(
            live: true,
            url:
                'https://pbs.twimg.com/profile_images/1050075951009284096/mwNrYa-E_400x400.jpg',
          ),
          ItemStorys(
            url: 'http://img.atelier801.com/a6a4f36c.jpg',
          ),
          ItemStorys(
            url:
                'https://pbs.twimg.com/profile_images/1050075951009284096/mwNrYa-E_400x400.jpg',
          ),
          ItemStorys(
            url:
                'https://pbs.twimg.com/profile_images/1050075951009284096/mwNrYa-E_400x400.jpg',
          ),
          ItemStorys(
            url:
                'http://1.bp.blogspot.com/-UMd8o2FgFpk/UOGgWbe1IRI/AAAAAAAAETE/XdGqx5PgRKE/s1600/DSCF1385.JPG',
          ),
          ItemStorys(
            url: 'http://img.atelier801.com/a6a4f36c.jpg',
          ),
          ItemStorys(
            url: 'http://img.atelier801.com/a6a4f36c.jpg',
          ),
        ],
      ),
    );
  }
}
