import 'package:besinci_proje/screens/home_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //telefoda kçşede olan kırmızı etiketi kaldırır
      theme: ThemeData(fontFamily: "Nunito"),
      home:const HomeScreen(),
    );
  }
}
