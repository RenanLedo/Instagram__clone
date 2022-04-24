import 'package:flutter/material.dart';

class PostTile extends StatelessWidget {
  const PostTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 40,
                    height: 40,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://blog.vendamaisseuartesanato.com.br/wp-content/uploads/2019/08/20190829-Posts-Criativos.png'),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Seu nome',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              Icon(
                Icons.menu,
                color: Colors.white,
              )
            ],
          ),
        ),
        AspectRatio(
          aspectRatio: 1,
          child: Image.network(
            'https://blog.vendamaisseuartesanato.com.br/wp-content/uploads/2019/08/20190829-Posts-Criativos.png',
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                ],
              ),
              Icon(
                Icons.save,
                color: Colors.white,
              )
            ],
          ),
        )
      ],
    );
  }
}
