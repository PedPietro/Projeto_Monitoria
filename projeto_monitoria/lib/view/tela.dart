//import 'package:projeto_monitoria/model/aluno.dart';
import 'package:projeto_monitoria/model/monitoria.dart';
//import 'package:projeto_monitoria/viewmodel/monitoria_viewmodel.dart';
import 'package:projeto_monitoria/data/dadosMonitoria.dart';
import 'package:flutter/material.dart';

class MonitoriaView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Monitoria moni = monitorias[0];//exemplo, pega a primeira monitoria

    /*TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        hintText: 'Digite o',
      ),
    ),*/

    return Scaffold(
      appBar: AppBar(title: Text('Usuário MVVM')),
      body: Center(
        
        child: 

            Text('Nome Monitor: ${moni.monitor.nome}, Horário Início: ${moni.horaInicio}:${moni.minInicio}, Horário Fim: ${moni.horaFim}:$Action{moni.minInicio}'),
      ),
    );
  }
}