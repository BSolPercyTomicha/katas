import 'sensor.dart';

class TemperatureSensor implements TemperatureReadable {
  @override
  double readTemperature() {
    return 23.5;
  }
}
