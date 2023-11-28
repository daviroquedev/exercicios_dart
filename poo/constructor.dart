// adicionando metodo
class Data {
 // com uma classe instanciamos quantos objetos quisermos
 int? day;
 int? month;
 int? year;

  // CONSTRUTOR PADRÃO TEM O MESMO NOME DA CLASSE
  // Data() {
    
  // }

  // PARAMETROS OBRIGATORIOS
  // Data(int? day, int? month, int? year) {

  // }

  String getData() {
    return "$day/$month/$year";
  }

  String toString() {
    return getData();
  }


}



main() {
  var birthday = new Data();

  birthday.day = 16;
  birthday.month = 04;
  birthday.year = 1994;

  Data dayBought = new Data();

  dayBought.day = 23;
  dayBought.month = 11;
  dayBought.year = 2023;

  String d1 = birthday.getData();

  print("A data é ${d1}"); 
  print("A data da compra é ${dayBought.getData()}");


  print(dayBought); // qulquer coisa - lembrando que ele so converteu DATA no print pra uma string
                    // porque dentro do print, ele vai chamar o toString caso nao seja uma string.
  print(dayBought.toString()); // qualquer coisa


}