import '../model/user.dart';
import '../poo/atributos-metodos-privados.dart';

main() {
  var p1 = Pessoa();
  p1.name = 'João';
  p1.age = 26;

  print('O nome da pessoa é ${p1.name} e ele tem ${p1.age} anos');

  var alunoUm = Aluno(name: 'Davi', id: 123, idade:29, cidade:'Fortaleza');

  print(alunoUm);
  print(alunoUm.matricula);
  alunoUm.matricula = 55555;
  print('nova mat ${alunoUm.matricula}');
}