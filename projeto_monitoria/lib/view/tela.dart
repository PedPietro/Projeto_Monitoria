//import 'package:projeto_monitoria/model/aluno.dart';
import 'package:projeto_monitoria/model/monitoria.dart';
//import 'package:projeto_monitoria/viewmodel/monitoria_viewmodel.dart';
import 'package:projeto_monitoria/data/dadosMonitoria.dart';
import 'package:flutter/material.dart';

class MonitoriaView extends StatelessWidget {
  const MonitoriaView({super.key});

  @override
  Widget build(BuildContext context) {
    final Monitoria moni = monitorias[2]; //exemplo, pega a primeira monitoria

    /*TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        hintText: 'Digite o',
      ),
    ),*/

    return
    Column(
      
      children: [
        Text(
          'Minhas Monitorias', 
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      
        // Espaçamento opcional entre o título e a lista
        SizedBox(height: 16), 

        ...monitorias.map(
              (texto) => Text(
                'Nome Monitor: ${moni.monitor.nome}, Horário Início: ${moni.horaInicio}:${moni.minInicio}, Horário Fim: ${moni.horaFim}:${moni.minInicio}',
              ),
            )
            .toList(),
      ]
    );

    /*return Scaffold(
      appBar: AppBar(title: Text('Usuário MVVM')),
      body: Center(
        child: Text(
          'Nome Monitor: ${moni.monitor.nome}, Horário Início: ${moni.horaInicio}:${moni.minInicio}, Horário Fim: ${moni.horaFim}:${moni.minInicio}',
        ),       
      ),
    );*/
  }
}
