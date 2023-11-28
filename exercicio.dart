class Produto {
  String? nome;
  double? preco;

  Produto({this.nome, this.preco});
}

void main() {
  var p1 = new Produto(nome:'Caneta', preco: 4.59);
  var p2 = new Produto(preco: 4930.00, nome: 'Geladeira');

  print("O produto ${p1.nome} tem preço ${p1.preco}");
  print("O produto ${p2.nome} tem preço ${p2.preco}");

}