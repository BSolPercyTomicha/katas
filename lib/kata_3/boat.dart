import 'vehicle.dart';

class Boat implements Vehicle {
  @override
  void sail() {
    print('Barco navegando por el mar');
  }

  @override
  void drive() {
    throw UnsupportedError('Los barcos no pueden conducir por carreteras');
  }

  @override
  void fly() {
    throw UnsupportedError('Los barcos no pueden volar');
  }
}
