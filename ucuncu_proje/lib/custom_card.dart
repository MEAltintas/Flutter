
import 'package:flutter/material.dart';

class CustomCardView extends StatelessWidget {
  const CustomCardView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.blueGrey,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.shade300,
                blurRadius: 6,
                spreadRadius: 8,
                offset: const Offset(0, 3)),
          ],
          border: Border.all(width: 4, color: Colors.pink)),
      alignment: Alignment.center,
      child: const Text(
        'Ruwis',
        style: TextStyle(color: Colors.white, fontSize: 24),
      ),
    );
  }
}
