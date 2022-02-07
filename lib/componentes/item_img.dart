import 'package:flutter/material.dart';

class ItemImg extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.network(
          'https://pics.filmaffinity.com/Dr_Strange_Doctor_Extra_o-736878722-large.jpg',
          width: 100.0,
        ),
        SizedBox(width: 10.0),
      ],
    );
  }
}