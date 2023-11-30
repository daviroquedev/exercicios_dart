import '../model/car.dart';


void main() {
  var carOne = Car(carBrand: 'FORD', modelCar: 'GOL G5', topSpeed: 300);
  var carTwo = Car(carBrand: 'HYUDAI', modelCar: 'HB20', topSpeed:200);

  print(carOne.toString());

  while (!carOne.isTopSpeed()){ 
    print("The actual speed is ${carOne.speedUp()} km/h");
  }

  print("The car stop with speed is ${carOne.actualSpeed} km/h");

  // while(carTwo.actualSpeed < carTwo.topSpeed) {
  //   print("The actual speed is ${carTwo.speedUp()} km/h");
  // }

  while (!carOne.isStopped()) {
    print("Actual speed is ${carOne.speedDown()} km/h");
  }

  print("The car stopp with speed is ${carOne.actualSpeed} km/h");

  print(carTwo.actualSpeed);
  print(carOne.actualSpeed);

  print('MAX SPEED THE CAR');

}