import 'package:flutter/material.dart';
import 'package:onikinci_proje/screens/home_screen.dart';
import 'package:onikinci_proje/services/database_service.dart';

void main() async {
  // Flutter'ı hazırla
  WidgetsFlutterBinding.ensureInitialized();

  // Veritabanını başlat
  await DatabaseService.initialize();

  // Widgetları Çiz
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
