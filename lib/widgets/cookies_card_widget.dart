import 'package:cookies_ui_app/colors.dart';
import 'package:cookies_ui_app/models/cookies.dart';
import 'package:cookies_ui_app/widgets/prenium_widget.dart';
import 'package:flutter/material.dart';

class CookiesCardWidget extends StatelessWidget {
  final Cookie cookie;
  const CookiesCardWidget({super.key, required this.cookie});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var cookieSize = size.height * 0.20;
    var cardSize = size.height * 0.25;
    return Container(
      height: cardSize,
      width: cookieSize,
      decoration: const BoxDecoration(
        color: buttonColor,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(15),
          topRight: Radius.circular(15),
          bottomLeft: Radius.circular(15),
          bottomRight: Radius.circular(75),
        ),
      ),
      child: Padding(
        padding:
            const EdgeInsets.only(left: 16, top: 32, right: 32, bottom: 16),
        child: Column(
          children: [
            Text(
              cookie.name,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            const PreniumWidget()
          ],
        ),
      ),
    );
  }
}
