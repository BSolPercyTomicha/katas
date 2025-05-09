import 'animal.dart';

class Bird implements Flyable, Runnable {
  @override
  void fly() {
    print('El pájaro está volando');
  }

  @override
  void run() {
    print('El pájaro está corriendo');
  }
}
