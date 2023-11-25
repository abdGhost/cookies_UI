import 'package:cookies_ui_app/app_colors.dart';
import 'package:cookies_ui_app/widgets/container_arrow_widget.dart';
import 'package:cookies_ui_app/widgets/prenium_widget.dart';
import 'package:flutter/material.dart';

class HorizontalCookieCardWidget extends StatelessWidget {
  const HorizontalCookieCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Stack(
      children: [
        Container(
          height: size.height * 0.14,
          decoration: const BoxDecoration(
            color: buttonColor,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15),
              topRight: Radius.circular(15),
              bottomLeft: Radius.circular(15),
              bottomRight: Radius.circular(75),
            ),
          ),
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                child: Image.asset('assets/3.png'),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Double\n Chocolate',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                        PreniumWidget(),
                      ],
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          '20 USD',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            decoration: TextDecoration.lineThrough,
                          ),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                        Text(
                          '20 USD',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        const Positioned(
          bottom: 0,
          right: 0,
          child: SizedBox(
            child: ContainerArrow(),
          ),
        )
      ],
    );
  }
}
