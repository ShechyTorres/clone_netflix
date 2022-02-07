import 'package:flutter/material.dart';

class ItemRedondeado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: [
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.yellow,
                  width: 2.0,
                ),
              ),
              child: ClipOval(
                child: Image.asset(
                  'assets/img/avengers_endgame.jpg',
                ),
              ),
            ),
            Image.asset(
              'assets/img/avangers_endgame_logo.png',
              width: 100.0,
            ),
          ],
        ),
        SizedBox(width: 10.0,),
      ],
    );
  }
}
