import 'smart_device.dart';

class SmartLight implements PowerControllable, WiFiConnectable {
  @override
  void turnOn() {
    print('Luz inteligente encendida');
  }

  @override
  void turnOff() {
    print('Luz inteligente apagada');
  }

  @override
  void connectToWiFi(String network) {
    print('Luz conectada a la red: $network');
  }
}
