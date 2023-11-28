import '../model/user.dart';

main() {
  var p1 = Pessoa();
  p1.name = 'João';
  p1.age = 26;

  print('O nome da pessoa é ${p1.name}e ele tem ${p1.age} anos');
}