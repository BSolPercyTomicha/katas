import 'vehicle.dart';

class Plane implements Flyable {
  @override
  void fly() {
    print('Avión volando por el cielo');
  }
}
