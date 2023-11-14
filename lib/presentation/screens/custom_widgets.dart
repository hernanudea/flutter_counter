import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback? onPressed;
  const CustomButton({
    super.key,
    this.onPressed,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      shape: const StadiumBorder(),
      enableFeedback: false,
      elevation: 10,
      // backgroundColor: Colors.greenAccent,
      onPressed: onPressed,
      child: Icon(icon),
    );
  }
}
