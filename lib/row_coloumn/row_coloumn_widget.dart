import 'package:flutter/material.dart';

class BelajarRowColoumn extends StatelessWidget {
  const BelajarRowColoumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('text'),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('text'),
            Text('text'),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('text'),
            Text('text'),
            Text('text'),
          ],
        ),
      ],
    );
  }
}
