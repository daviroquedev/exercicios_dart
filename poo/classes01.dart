// nome de classe começa com letra maiscula
class Data {
 // com uma classe instanciamos quantos objetos quisermos
 int? day;
 int? month;
 int? year;
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

  print("${birthday.day}/${birthday.month}/${birthday.year}");
  print("${dayBought.day}/${dayBought.month}/${dayBought.year}");
}