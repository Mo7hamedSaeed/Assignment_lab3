import 'package:flutter/material.dart';

class BuildTextButton extends StatelessWidget {
  const BuildTextButton({super.key, required this.text, this.fontSize, required this.textColor, required this.function});

  final String text;
  final double? fontSize;
  final Color textColor;
  final Function() function;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: function,
      child: Text(
        text,
        style: TextStyle(
          color: textColor,
          fontSize: fontSize,
        ),
      ),
    );
  }
}
