import 'smart_device.dart';

class SmartLight implements SmartDevice {
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

  @override
  void playMusic(String song) {
    throw UnsupportedError('Las luces no pueden reproducir música');
  }
}
