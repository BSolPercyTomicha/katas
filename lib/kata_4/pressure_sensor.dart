import 'sensor.dart';

class PressureSensor implements Sensor {
  @override
  double readPressure() {
    return 1013.25;
  }

  @override
  double readTemperature() {
    throw UnsupportedError('Este sensor no mide temperatura');
  }

  @override
  double readHumidity() {
    throw UnsupportedError('Este sensor no mide humedad');
  }
}
