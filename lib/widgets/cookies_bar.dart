import 'package:flutter/material.dart';

class CookiesBar extends StatelessWidget {
  const CookiesBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Column(
          children: [
            Text(
              'Cookies',
              style: TextStyle(fontSize: 42, color: Colors.white),
            ),
            Text(
              'Prenium',
              style: TextStyle(fontSize: 32, color: Colors.orange),
            ),
          ],
        ),
        Text(
          'See more',
          style: TextStyle(fontSize: 18, color: Colors.orange),
        ),
      ],
    );
  }
}
