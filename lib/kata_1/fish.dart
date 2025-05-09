import 'animal.dart';

class Fish implements Animal {
  @override
  void swim() {
    print('El pez está nadando');
  }

  @override
  void fly() {
    throw UnsupportedError('Los peces no vuelan');
  }

  @override
  void run() {
    throw UnsupportedError('Los peces no corren');
  }
}
