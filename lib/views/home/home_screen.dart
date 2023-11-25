import 'package:cookies_ui_app/colors.dart';
import 'package:flutter/material.dart';

import '../../widgets/avatar_widget.dart';
import '../../widgets/card_widget.dart';
import '../../widgets/personal_info_widget.dart';
import '../../widgets/cookies_bar.dart';

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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AvatarWidget(),
                SizedBox(
                  width: 16,
                ),
                PersonalInfoWidget(),
                Spacer(),
                CartWidget(),
              ],
            ),
            CookiesBar()
          ],
        ),
      ),
    );
  }
}
