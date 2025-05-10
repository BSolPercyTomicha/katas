import 'sensor.dart';

class PressureSensor implements PressureReadable {
  @override
  double readPressure() {
    return 1013.25;
  }
}
