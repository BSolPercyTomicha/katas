import 'vehicle.dart';

class Boat implements Sailable {
  @override
  void sail() {
    print('Barco navegando por el mar');
  }
}
