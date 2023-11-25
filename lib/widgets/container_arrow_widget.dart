import 'package:flutter/material.dart';

class ContainerArrow extends StatelessWidget {
  const ContainerArrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.black,
      ),
      child: const Icon(
        Icons.arrow_forward,
        color: Colors.white,
        size: 24,
      ),
    );
  }
}
