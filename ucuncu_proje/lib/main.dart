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
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Uygulamam",
              style:
                  TextStyle(fontWeight: FontWeight.w600, color: Colors.white),
            ),
            backgroundColor: Colors.pinkAccent,
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              children: [
                CustomCardView(),
                Padding(
                  padding: const EdgeInsets.only(top: 200),
                  child: Image.asset(
                    'assets/images/logo.jpg',
                    height: 100,
                  ),
                ),
                SizedBox(
                    width: 200,
                    height: 80,
                    child: Card(
                      color: Colors.amber,
                      elevation: 5,
                      child: Align(
                          alignment: Alignment.center, child: Text("Merhaba")),
                    )),
              ],
            ),
          )),
    );
  }
}
