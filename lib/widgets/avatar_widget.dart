import 'package:flutter/material.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Colors.white,
      radius: 25,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/user.png'),
        radius: 23,
      ),
    );
  }
}
