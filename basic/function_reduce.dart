main(){
  var notas = [8.3, 2.3, 4.5, 9.0, 9.4, 4.0, 6,3];
  var total = notas.reduce(somar);

  print(total);
}

num somar(num acumulador, num elemento) {
  print("$acumulador,$elemento");
  return acumulador + elemento;
}