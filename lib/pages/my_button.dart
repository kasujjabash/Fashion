import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget {
  // Function()? onTap;
  final String text;

  Mybutton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 15),
        decoration: BoxDecoration(
            color: Colors.brown, borderRadius: BorderRadius.circular(25)),
        child: Center(
            child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(
            text,
            style: const TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 14),
          ),
        )),
      ),
    );
  }
}
