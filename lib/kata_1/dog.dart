import 'animal.dart';

class Dog implements Animal {
  @override
  void run() {
    print('El perro está corriendo');
  }

  @override
  void fly() {
    throw UnsupportedError('Los perros no vuelan');
  }

  @override
  void swim() {
    throw UnsupportedError('Los perros no nadan');
  }
}
