void main() {
  // generics - especifics.

  // o generics serve pra tipar
  List<String> listStrings = ["a", "b", "c", "d", "e"];


  // verifica se o add ta adicionando uma <string> se não, da um erro de run time.
  listStrings.add('abc');
  // listStrings.add(123);  -> erro de run time

  Map<String, double> salary = {
    'gerente': 19345.75,
    'vendedor': 1795.99,
    'estagiario': 800.00
  };
  
  print(salary);
}