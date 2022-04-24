import 'package:flutter/material.dart';
import 'package:instagram_clone/componentes/header.dart';
import 'package:instagram_clone/componentes/storys.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Header(),
          Storys(),
          Storys(),
        ],
      ),
    );
  }
}
