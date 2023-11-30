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


class Aluno {
  String name = "Joao";
  int id;
  int idade;
  int _matricula = 0;
  String? cidade;

  Aluno({required this.name, required this.id, required this.idade, this.cidade = 'Fortaleza'});

  // metodo get para deixar imutavel 
  int get matricula {
    return this._matricula;
  }


  // metodo set para mudar
  set matricula(int novaMatricula){
    bool difValida = (_matricula - novaMatricula).abs() >= 1;
    
    if(difValida) {
      this._matricula  = novaMatricula;
    }
    
  }


  @override
  String toString() {
    return '$name, $id, $idade, $cidade';
  }

}