import 'package:cookies_ui_app/colors.dart';
import 'package:flutter/material.dart';

import '../../widgets/avatar_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: background,
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 60, horizontal: 22),
        child: Column(
          children: [
            Row(
              children: [
                AvatarWidget(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
