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
                ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.pink),
                    onPressed: ()=>print("Elevated Butona Tıkladın"), child: Text("Tıkla",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.amber),)),
                TextButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.lightBlueAccent),
                    onPressed: ()=>print("Text Butona Bastın"), child: Text("Bas")),
                IconButton(onPressed: ()=>print("Icon Butona Tıkladın"), icon:Icon(Icons.arrow_forward_ios_rounded, color: Colors.red,size: 50,)
                ),
              ],
            ),
          )),
    );
  }
}
