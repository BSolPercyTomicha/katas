import 'vehicle.dart';

class Plane implements Vehicle {
  @override
  void fly() {
    print('Avión volando por el cielo');
  }

  @override
  void drive() {
    throw UnsupportedError('Los aviones no pueden conducir por carreteras');
  }

  @override
  void sail() {
    throw UnsupportedError('Los aviones no pueden navegar');
  }
}
