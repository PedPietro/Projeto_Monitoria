import 'package:flutter/material.dart';
import 'package:projeto_monitoria/view/tela.dart';
import 'package:projeto_monitoria/viewmodel/monitoria_viewmodel.dart';

void main() {
  runApp(
    
      create: (_) => MonitoriaViewModel(),
      child: const MyApp(), 
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Monitoria',
      home: const MonitoriaView(),
    );
  }
}