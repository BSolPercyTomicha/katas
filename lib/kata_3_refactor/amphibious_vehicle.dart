import 'vehicle.dart';

class AmphibiousVehicle implements Drivable, Sailable {
  @override
  void drive() {
    print('Vehículo anfibio conduciendo');
  }

  @override
  void sail() {
    print('Vehículo anfibio navegando');
  }
}
