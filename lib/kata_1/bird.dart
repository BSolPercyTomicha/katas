import 'animal.dart';

class Bird implements Animal {
  @override
  void fly() {
    print('El pájaro está volando');
  }

  @override
  void run() {
    print('El pájaro está corriendo');
  }

  @override
  void swim() {
    throw UnsupportedError('Los pájaros no nadan');
  }
}
