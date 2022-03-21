import 'package:flutter/material.dart';
import 'package:zoom_clone/utils/colors.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {Key? key, required this.buttonText, required this.onPressed})
      : super(key: key);
  final String buttonText;
  // final Function()? onPressed;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18),
      child: ElevatedButton(
        child: Text(
          buttonText,
          style: TextStyle(fontSize: 17),
        ),
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            primary: buttonColor,
            minimumSize: const Size(double.infinity, 50),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
                side: const BorderSide(color: buttonColor))),
      ),
    );
  }
}
