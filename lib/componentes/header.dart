import 'package:flutter/material.dart';

class Header extends StatelessWidget {

  const Header({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/logo_instagram.png',
                  width: 100,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.favorite,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.tv,
                      color: Colors.white,
                    ),
                  ],
                )
              ],
            ),
          );
  }
}