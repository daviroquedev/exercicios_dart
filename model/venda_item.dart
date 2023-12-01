import './produto.dart';

class VendaItem {
  Produto? produto;
  int quantidade;
  double? _preco;

  VendaItem({this.produto, this.quantidade = 1});
  double get preco {
    if (produto != null) {
      _preco = produto!.precoComDesconto;
    }

    return _preco ?? 0.0; 
  }

  void set preco(double novoPreco) {
    if(novoPreco >0){
      _preco = novoPreco;
    }
  }
}