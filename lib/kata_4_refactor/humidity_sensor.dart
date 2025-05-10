import 'sensor.dart';

class HumiditySensor implements HumidityReadable {
  @override
  double readHumidity() {
    return 45.0;
  }
}
