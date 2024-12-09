import 'package:dorduncu_proje/screens/second_screen.dart';
import 'package:flutter/material.dart';

import '../custom_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Uygulamam",
          style: TextStyle(fontWeight: FontWeight.w600, color: Colors.white),
        ),
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            CustomCardView(), //custom_card.dart dosyasından gelen widget
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SecondScreen(),
                      ));
                },
                child: Text("İkinci Ekrana Git"))
          ],
        ),
      ),
    );
  }
}
