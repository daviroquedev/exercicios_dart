import 'dart:math';

void executar(Function fnPar, Function fnImpar){
  var sorteado = Random().nextInt(10);
  print('O valor sorteado é $sorteado');
  sorteado % 2 == 0 ? fnPar(): fnImpar();
}


main() {
  var minhaFnPar = () => print('O numero é par');
  var minhaFnImpar = () => print('O numero é impar');
  executar(minhaFnPar, minhaFnImpar);
}
