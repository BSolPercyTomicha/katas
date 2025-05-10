import 'sensor.dart';

class EnvironmentalSensor
    implements TemperatureReadable, PressureReadable, HumidityReadable {
  @override
  double readTemperature() {
    return 22.8;
  }

  @override
  double readPressure() {
    return 1012.0;
  }

  @override
  double readHumidity() {
    return 48.5;
  }
}
