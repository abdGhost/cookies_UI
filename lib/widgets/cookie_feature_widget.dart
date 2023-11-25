import 'package:flutter/material.dart';

import '../app_colors.dart';

class CookieFeatureWidget extends StatelessWidget {
  const CookieFeatureWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Text(
          'Cookie',
          style: TextStyle(color: Colors.white, fontSize: 42),
        ),
        Text(
          'See more',
          style: TextStyle(color: orange, fontSize: 16),
        ),
      ],
    );
  }
}
