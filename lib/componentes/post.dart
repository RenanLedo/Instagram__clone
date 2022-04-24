import 'package:flutter/material.dart';
import 'package:instagram_clone/tiles/post_tile.dart';

class Post extends StatelessWidget {
  const Post({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: 4,
      child: ListView(
        children: [
          PostTile(),
          PostTile(),
          PostTile(),
          PostTile(),
        ],
      ),
    );
  }
}
