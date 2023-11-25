import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../app_colors.dart';

class PreniumWidget extends StatelessWidget {
  const PreniumWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(
          FontAwesomeIcons.crown,
          color: orange,
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          'Prenium',
          style: TextStyle(
            color: orange,
            fontSize: 16,
          ),
        )
      ],
    );
  }
}
