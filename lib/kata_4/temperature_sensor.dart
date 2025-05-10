import 'sensor.dart';

class TemperatureSensor implements Sensor {
  @override
  double readTemperature() {
    return 23.5;
  }

  @override
  double readPressure() {
    throw UnsupportedError('Este sensor no mide presión');
  }

  @override
  double readHumidity() {
    throw UnsupportedError('Este sensor no mide humedad');
  }
}
