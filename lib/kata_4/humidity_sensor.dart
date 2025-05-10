import 'sensor.dart';

class HumiditySensor implements Sensor {
  @override
  double readHumidity() {
    return 45.0;
  }

  @override
  double readTemperature() {
    throw UnsupportedError('Este sensor no mide temperatura');
  }

  @override
  double readPressure() {
    throw UnsupportedError('Este sensor no mide presión');
  }
}
