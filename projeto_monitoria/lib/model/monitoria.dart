import 'package:projeto_monitoria/model/aluno.dart';

class Monitoria {
  final Aluno monitor;
  final int diaSemana; 
  final int horaInicio;
  final int minInicio;
  final int horaFim;
  final int minFim;
  final List<Aluno> alunosPresentes;

  Monitoria({
    required this.monitor,
    required this.diaSemana,
    required this.horaInicio,
    required this.minInicio,
    required this.horaFim,
    required this.minFim,
    required this.alunosPresentes,
  });
}