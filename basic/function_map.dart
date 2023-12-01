main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  String Function(Map) getNames = (aluno) => aluno['nome'];
  var nomes = alunos.map(getNames);
  print(nomes);

  int Function(String) length = (texto) => texto.length;
  var qntLetras = nomes.map(length);
  print(qntLetras);
}