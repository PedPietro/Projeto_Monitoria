import 'package:flutter/material.dart';
import 'package:projeto_monitoria/view/tela.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Monitoria', home: const MonitoriaView());
  }
}
