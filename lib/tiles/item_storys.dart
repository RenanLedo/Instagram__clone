import 'package:flutter/material.dart';

class ItemStorys extends StatelessWidget {
  final String url;
  final bool live;
  const ItemStorys({Key? key, required this.url, this.live = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 5, left: 5),
      child: Stack(
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: live ? Colors.purpleAccent : Colors.red),
          ),
          Container(
            width: 100,
            height: 100,
            padding: EdgeInsets.all(5),
            child: CircleAvatar(
              backgroundImage: NetworkImage(url),
            ),
          ),
          if (live)
            SizedBox(
              width: 100,
              height: 100,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: EdgeInsets.all(3),
                  child: Text(
                    'AO VIVO',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 10),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: live ? Colors.purpleAccent : Colors.red),
                ),
              ),
            )
        ],
      ),
    );
  }
}
