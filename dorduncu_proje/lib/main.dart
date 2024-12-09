import 'package:dorduncu_proje/screens/home_screen.dart';
import 'package:flutter/material.dart';

import 'custom_card.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Nunito"),
      home:const HomeScreen(),
    );
  }
}
