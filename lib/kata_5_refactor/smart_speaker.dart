import 'smart_device.dart';

class SmartSpeaker
    implements PowerControllable, WiFiConnectable, MusicPlayable {
  @override
  void turnOn() {
    print('Altavoz inteligente encendido');
  }

  @override
  void turnOff() {
    print('Altavoz inteligente apagado');
  }

  @override
  void connectToWiFi(String network) {
    print('Altavoz conectado a la red: $network');
  }

  @override
  void playMusic(String song) {
    print('Reproduciendo: $song');
  }
}
