import 'package:cookies_ui_app/colors.dart';
import 'package:cookies_ui_app/models/cookies.dart';
import 'package:cookies_ui_app/widgets/bottom_nav_bar.dart';
import 'package:cookies_ui_app/widgets/cookies_card_widget.dart';
import 'package:flutter/material.dart';

import '../../widgets/avatar_widget.dart';
import '../../widgets/card_widget.dart';
import '../../widgets/cookie_feature_widget.dart';
import '../../widgets/horizontal_cookie_card_widget.dart';
import '../../widgets/personal_info_widget.dart';
import '../../widgets/cookies_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: background,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 22),
          child: Column(
            children: [
              const Row(
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
              const CookiesBar(),
              SizedBox(height: size.height * 0.18),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: cookies.map((e) {
                    return CookiesCardWidget(
                      cookie: e,
                    );
                  }).toList()),
              const CookieFeatureWidget(),
              const SizedBox(height: 10),
              const HorizontalCookieCardWidget()
            ],
          ),
        ),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
