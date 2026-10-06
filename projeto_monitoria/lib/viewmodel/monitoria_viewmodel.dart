import 'package:flutter/material.dart';
import 'package:projeto_monitoria/model/monitoria.dart';
import 'package:projeto_monitoria/model/aluno.dart';

class MonitoriaViewModel extends ChangeNotifier {
  Monitoria? _monitoria;

  Monitoria? get monitoria => _monitoria;

  void setMonitoria(final Aluno monitor, int diaSemana,int minInicio,
  int horaFim,int minFim, List<Aluno> alunosPresentes, int horaInicio) 
  {
    _monitoria = Monitoria(monitor: monitor, diaSemana: diaSemana, 
                            minInicio: minInicio,minFim: minFim,
                             horaFim: horaFim, horaInicio: horaInicio,
                              alunosPresentes: alunosPresentes);
    notifyListeners();
  }

  string pegarHorariosDeMonitor(string nomeMonitor)

  string monitoriasEmDeterminadoPeriodo(string horaInicio, string minInicio, string horaFim, string minFinal)
}