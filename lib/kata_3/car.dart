import 'vehicle.dart';

class Car implements Vehicle {
  @override
  void drive() {
    print('Coche conduciendo por la carretera');
  }

  @override
  void fly() {
    throw UnsupportedError('Los coches no pueden volar');
  }

  @override
  void sail() {
    throw UnsupportedError('Los coches no pueden navegar');
  }
}
