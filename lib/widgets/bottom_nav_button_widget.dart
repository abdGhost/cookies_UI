import 'package:cookies_ui_app/app_colors.dart';
import 'package:flutter/material.dart';

class NavBarButton extends StatelessWidget {
  final String? icon;
  const NavBarButton({
    super.key,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 55,
          width: 55,
          padding: const EdgeInsets.all(10),
          decoration:
              const BoxDecoration(shape: BoxShape.circle, color: buttonColor),
          child: Image.asset(
            icon!,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
