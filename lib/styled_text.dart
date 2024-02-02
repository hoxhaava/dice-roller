import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Hava's First Flutter App",
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
