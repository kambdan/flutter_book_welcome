import 'package:flutter/material.dart';
import 'package:flutter_book/util/style.dart';

Padding buttonGeneral(
    Color color, String text, Color colorText, VoidCallback onPressed) {
  return Padding(
    padding: const EdgeInsets.only(top: 18.0),
    child: Container(
      width: 327,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: color,
      ),
      child: TextButton(
        onPressed: onPressed,
        child: Text(
          text,
          style: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.bold,
            color: colorText,
          ),
        ),
      ),
    ),
  );
}
