import './model/venda.dart';
import 'model/client.dart';
import 'model/venda_item.dart';
import 'model/produto.dart';
main() {
  var venda = Venda(
    cliente: Cliente(
      nome: 'Davi Roque',
      cpf: '123.456.789-00'
    ), 
    itens: <VendaItem>[
      VendaItem(
        quantidade: 10,
        produto: Produto(
          codigo: 1,
          nome: "Caneta",
          preco: 5.85,
          desconto: 0.5
        )
      ),
      VendaItem(
        quantidade: 5,
        produto: Produto(
          codigo: 2,
          nome: "Caderno",
          preco: 25.85,
          desconto: 0.2
        )
      ),
      VendaItem(
        quantidade: 2,
        produto: Produto(
          codigo: 3,
          nome: "Borracha",
          preco: 2.00,
          desconto: 0.25
        )
      )
    ]
  );
  print("O valor total é ${venda.valorTotal}");
  print(venda.itens[0].produto?.nome);
}