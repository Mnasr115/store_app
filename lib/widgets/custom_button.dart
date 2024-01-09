import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({
    super.key,
    required this.textButton,
    this.onPressed,
  });
  String textButton;
  VoidCallback? onPressed;
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 45,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.blue[300],
          borderRadius: BorderRadius.circular(8),
        ),
        child: TextButton(
          onPressed: onPressed,
          child: Text(
            textButton,
            style: const TextStyle(color: Colors.black),
          ),
        ));
  }
}