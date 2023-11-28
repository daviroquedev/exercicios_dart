/**
 * CARRO DESAFIO
 * 
 * CLASSE COM CONSTRUTOR RECEBE A VELOCIDADE MAXIMA
 * 
 * int maxSpeed
 * final int actualSpeed
 * 
 * int speedUp() {...} de 5 em 5
 * int stop() {...}
 * bool maxSpeed() ? true : false
 * 
 * 
 * usar uma estrutura de controle no test_car.dart
 * mostrar cada uma das velocidades
 */
class Car {
  String carBrand;
  String modelCar;
  final double maxSpeed;
  double initSpeed = 0; 
  double actualSpeed = 0; 

  Car({required this.carBrand, required this.modelCar, this.maxSpeed = 200});

  double speedUp() {
    if (actualSpeed + 2.3 >= maxSpeed) {
      actualSpeed = maxSpeed;
    } else {
      actualSpeed += 2.3;
    }
    return actualSpeed;
  }

  double speedDown() {
    if (actualSpeed - 2.3 <= 0){
      actualSpeed = 0;
    } else {
      actualSpeed -= 2.3;
    }
    return actualSpeed;
  }

  bool topSpeed() {
    return actualSpeed == maxSpeed;
  }

  @override
  String toString() {
    return 'Car: $carBrand $modelCar, Max Speed: $maxSpeed';
  }
}