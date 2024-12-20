import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List elemanlar = [
    "a",
    "b",
    "c",
    "d",
    "a",
    "b",
    "c",
    "d",
    "a",
    "b",
    "c",
    "d",
    "a",
    "b",
    "c",
    "d"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemCount: elemanlar.length,
        itemBuilder: (context, index) => ListTile(
          title: Text("Eleman: $index"),
          subtitle: Text(elemanlar[index]),
          trailing: const Icon(Icons.chevron_right),
          leading: const Icon(Icons.chevron_left),
          tileColor: Colors.amber.shade50,
          onTap: () => print("Eleman: $index"),
        ),
        separatorBuilder: (context, index) => const Divider(),
      ),
    );
  }
}
