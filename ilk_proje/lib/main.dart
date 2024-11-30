import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Nunito"),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Uygulamam", style: TextStyle(fontWeight: FontWeight.w600, color: Colors.white),),
            backgroundColor: Colors.pinkAccent,
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("İlk Proje"),
                Text("Hello"),
                Image.asset('assets/images/logo.jpg',
                  width: 400,
                  height: 200,
                ),
                Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKwt4pauNhHqyR0zGwGhcnF6qRfIDvhqMU_Q&s',)
              ],
            ),
          )),
    );
  }
}
