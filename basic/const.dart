import 'dart:io';  // importação do dart INPUT OUTPUT

void main() {
  const PI = 3.1415; // const é em tempo de compilação
  
  // final são constantes em tempo de execução
  // usado geralmente quando ainda não se tem o valor da "const"
  // ainda vai se obter de alguma forma esse valor, no caso do exemplo
  // através de um input, e ai sim, depois de compilado vira uma "const" por debaixo dos panos.
  // todo const é um final, mas nem todo final é um const
  
  print('Digite o valor do input');
  final inputData = stdin.readLineSync(); 
   // o stdin.readLineSync() serve como input de dados

  print("O valor do input é $inputData");
  print("O valor de pi é " + PI.toString());

  
}