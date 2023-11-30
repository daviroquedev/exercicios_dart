// Podemos adicionar o _ no começo do atributo para que ele não seja mais acessivel/modificado fora do arquivo
// apenas no arquivo, serve tanto pra atritbuto como pra metodo
class Car {
  String carBrand;
  String modelCar;
  final double topSpeed;
  double initSpeed = 0; 
  double _actualSpeed = 0; 
 
  Car({required this.carBrand, required this.modelCar, this.topSpeed = 200});

  double speedUp() {
    if (_actualSpeed + 2.3 >= topSpeed) {
      _actualSpeed = topSpeed;
    } else {
      _actualSpeed += 2.3;
    }
    return _actualSpeed;
  }

  double speedDown() {
    if (_actualSpeed - 2.3 <= 0){
      _actualSpeed = 0;
    } else {
      _actualSpeed -= 2.3;
    }
    return _actualSpeed;
  }

  bool isTopSpeed() {
    if(_actualSpeed == topSpeed) {
      return true;
    } else {
      return false;
    }
  }

  bool isStopped() {
   return _actualSpeed == 0;
  }

  @override
  String toString() {
    return 'Car: $carBrand $modelCar, Max Speed: $topSpeed';
  }
}