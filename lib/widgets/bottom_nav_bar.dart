import 'package:cookies_ui_app/app_colors.dart';
import 'package:cookies_ui_app/widgets/bottom_nav_button_widget.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          height: 60,
          decoration: const BoxDecoration(
            color: navBarcolor,
            borderRadius: BorderRadius.vertical(top: Radius.circular(45)),
          ),
        ),
        const Positioned.fill(
          top: -20,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              NavBarButton(icon: 'assets/home.png'),
              SizedBox(width: 40),
              NavBarButton(icon: 'assets/premium.png'),
              SizedBox(width: 40),
              NavBarButton(icon: 'assets/search.png'),
            ],
          ),
        ),
      ],
    );
  }
}
