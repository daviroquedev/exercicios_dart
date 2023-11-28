// adicionando metodo
class Data {
 int? day;
 int? month;
 int? year;

  // CONSTRUTOR PADRÃO TEM O MESMO NOME DA CLASSE
  // Data() {
    
  // }

  // PARAMETROS OBRIGATORIOS
  // Data(int? initDay, int? initMonth, int? initYear) {
  //   day = initDay;
  //   month = initMonth;
  //   year = initYear;
  // }

  // USO DO THIS
  // o this significa o objeto atual que esta sendo chamado
  // no momento que o objeto foi criado
  // Data(int? day, int? month, int? year) {
  //   this.day = day;
  //   this.month = month;
  //   this.year = year;
  // }

  // forma fatorada de fazer
  // Data(this.day, this.month, this.year);

  // forma com parametros opicionais e valor padrão
  Data([this.day = 1, this.month, this.year = 1]);

  String getData() {
    return "$day/$month/$year";
  }

  String toString() {
    return getData();
  }

}

main() {
  var birthday = new Data(16, 04, 1994);
  Data dayBought = new Data(01,1,1998);
  String d1 = birthday.getData();

  print("A data é ${d1}"); 
  print("A data da compra é ${dayBought.getData()}");
  print(dayBought); // qulquer coisa - lembrando que ele so converteu DATA no print pra uma string
                    // porque dentro do print, ele vai chamar o toString caso nao seja uma string.
  print(dayBought.toString()); // qualquer coisa
  print(new Data());
  print(Data(31));
  print(Data(31,12));

}