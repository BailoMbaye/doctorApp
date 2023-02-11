import 'package:doctor_reservation/theme.dart';
import 'package:flutter/material.dart';

class ButtonPrimary extends StatelessWidget {
  final String text;
  final Function onTap;
  const ButtonPrimary({this.text, this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 100,
      height: 50,
      child: ElevatedButton(
        onPressed: onTap,
        child: Text(text),
        style: ElevatedButton.styleFrom(
            primary: greenColor,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20))),
      ),
    );
  }
}
