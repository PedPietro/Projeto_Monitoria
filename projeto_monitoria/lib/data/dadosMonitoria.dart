import 'package:projeto_monitoria/model/aluno.dart';
import 'package:projeto_monitoria/model/monitoria.dart';

final vitor = Aluno(nome: 'Vitor Cortez Godinho', ra: 25158);
final joao = Aluno(nome: 'João Victor Cussolim', ra: 24136);
final gabriel = Aluno(nome: 'Gabriel Mesquita Pinto', ra: 25132);
final abdom = Aluno(nome: 'Abdom Levi', ra: 25729);
final schmal = Aluno(nome: 'Rafael Bom Conselho Schmal', ra: 25346);

// Segunda = dia 5, Terça = 6, Quarta = 7, Quinta = 8, Sexta = 9, Sábado = 10 (out/2026)
final monitorias = [
  // ---------- Vitor ----------
  Monitoria(monitor: vitor, diaSemana: DateTime.monday, horaInicio: 14, minInicio: 15, horaFim: 15, minFim: 0, alunosPresentes: []),
  Monitoria(monitor: vitor, diaSemana: DateTime.tuesday, horaInicio: 7, minInicio: 30, horaFim: 8, minFim: 15, alunosPresentes: []),
  Monitoria(monitor: vitor, diaSemana: DateTime.wednesday, horaInicio: 7, minInicio: 30, horaFim: 9, minFim: 45, alunosPresentes: []),
  Monitoria(monitor: vitor, diaSemana: DateTime.wednesday, horaInicio: 10, minInicio: 0, horaFim: 12, minFim: 15, alunosPresentes: []),
  Monitoria(monitor: vitor, diaSemana: DateTime.wednesday, horaInicio: 13, minInicio: 30, horaFim: 14, minFim: 15, alunosPresentes: []),
  Monitoria(monitor: vitor, diaSemana: DateTime.thursday, horaInicio: 8, minInicio: 15, horaFim: 9, minFim: 45, alunosPresentes: []),
  Monitoria(monitor: vitor, diaSemana: DateTime.friday, horaInicio: 7, minInicio: 30, horaFim: 9, minFim: 0, alunosPresentes: []),
  Monitoria(monitor: vitor, diaSemana: DateTime.friday, horaInicio: 16, minInicio: 0, horaFim: 18, minFim: 15, alunosPresentes: []),

  // ---------- João ----------
  Monitoria(monitor: joao, diaSemana: DateTime.monday, horaInicio: 7, minInicio: 30, horaFim: 9, minFim: 45, alunosPresentes: []),
  Monitoria(monitor: joao, diaSemana: DateTime.monday, horaInicio: 10, minInicio: 0, horaFim: 12, minFim: 15, alunosPresentes: []),
  Monitoria(monitor: joao, diaSemana: DateTime.wednesday, horaInicio: 13, minInicio: 30, horaFim: 14, minFim: 15, alunosPresentes: []),
  Monitoria(monitor: joao, diaSemana: DateTime.wednesday, horaInicio: 18, minInicio: 15, horaFim: 19, minFim: 45, alunosPresentes: []),
  Monitoria(monitor: joao, diaSemana: DateTime.thursday, horaInicio: 7, minInicio: 30, horaFim: 9, minFim: 0, alunosPresentes: []),
  Monitoria(monitor: joao, diaSemana: DateTime.friday, horaInicio: 7, minInicio: 30, horaFim: 9, minFim: 45, alunosPresentes: []),
  Monitoria(monitor: joao, diaSemana: DateTime.friday, horaInicio: 13, minInicio: 30, horaFim: 15, minFim: 0, alunosPresentes: []),

  // ---------- Gabriel ----------
  Monitoria(monitor: gabriel, diaSemana: DateTime.monday, horaInicio: 14, minInicio: 15, horaFim: 15, minFim: 0, alunosPresentes: []),
  Monitoria(monitor: gabriel, diaSemana: DateTime.tuesday, horaInicio: 7, minInicio: 30, horaFim: 8, minFim: 15, alunosPresentes: []),
  Monitoria(monitor: gabriel, diaSemana: DateTime.wednesday, horaInicio: 7, minInicio: 30, horaFim: 9, minFim: 45, alunosPresentes: []),
  Monitoria(monitor: gabriel, diaSemana: DateTime.wednesday, horaInicio: 10, minInicio: 0, horaFim: 12, minFim: 15, alunosPresentes: []),
  Monitoria(monitor: gabriel, diaSemana: DateTime.wednesday, horaInicio: 13, minInicio: 30, horaFim: 14, minFim: 15, alunosPresentes: []),
  Monitoria(monitor: gabriel, diaSemana: DateTime.thursday, horaInicio: 7, minInicio: 30, horaFim: 9, minFim: 45, alunosPresentes: []),
  Monitoria(monitor: gabriel, diaSemana: DateTime.thursday, horaInicio: 13, minInicio: 30, horaFim: 14, minFim: 15, alunosPresentes: []),
  Monitoria(monitor: gabriel, diaSemana: DateTime.friday, horaInicio: 7, minInicio: 30, horaFim: 9, minFim: 0, alunosPresentes: []),
  Monitoria(monitor: gabriel, diaSemana: DateTime.friday, horaInicio: 16, minInicio: 0, horaFim: 16, minFim: 45, alunosPresentes: []),

  // ---------- Abdom ----------
  Monitoria(monitor: abdom, diaSemana: DateTime.tuesday, horaInicio: 13, minInicio: 30, horaFim: 14, minFim: 15, alunosPresentes: []),
  Monitoria(monitor: abdom, diaSemana: DateTime.tuesday, horaInicio: 16, minInicio: 45, horaFim: 21, minFim: 15, alunosPresentes: []),
  Monitoria(monitor: abdom, diaSemana: DateTime.wednesday, horaInicio: 13, minInicio: 30, horaFim: 14, minFim: 15, alunosPresentes: []),
  Monitoria(monitor: abdom, diaSemana: DateTime.thursday, horaInicio: 13, minInicio: 30, horaFim: 14, minFim: 15, alunosPresentes: []),
  Monitoria(monitor: abdom, diaSemana: DateTime.saturday, horaInicio: 7, minInicio: 30, horaFim: 9, minFim: 45, alunosPresentes: []),
  Monitoria(monitor: abdom, diaSemana: DateTime.saturday, horaInicio: 10, minInicio: 0, horaFim: 12, minFim: 15, alunosPresentes: []),

  // ---------- Schmal ----------
  Monitoria(monitor: schmal, diaSemana: DateTime.monday, horaInicio: 16, minInicio: 45, horaFim: 21, minFim: 15, alunosPresentes: []),
  Monitoria(monitor: schmal, diaSemana: DateTime.tuesday, horaInicio: 16, minInicio: 45, horaFim: 18, minFim: 15, alunosPresentes: []),
  Monitoria(monitor: schmal, diaSemana: DateTime.wednesday, horaInicio: 18, minInicio: 15, horaFim: 21, minFim: 15, alunosPresentes: []),
  Monitoria(monitor: schmal, diaSemana: DateTime.thursday, horaInicio: 18, minInicio: 15, horaFim: 21, minFim: 15, alunosPresentes: []),
];