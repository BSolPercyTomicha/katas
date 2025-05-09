import 'animal.dart';

class Dog implements Runnable {
  @override
  void run() {
    print('El perro está corriendo');
  }
}
