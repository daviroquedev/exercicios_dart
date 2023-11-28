import '../model/car.dart';

main() {
  var carOne = new Car(carBrand: 'FORD', modelCar: 'GOL G5', maxSpeed: 300);

  print(carOne.toString());

  while(carOne.topSpeed()) {
    print("The actual speed is ${carOne.speedUp()} km/h");
  }

  print('MAX SPEED THE CAR');
}