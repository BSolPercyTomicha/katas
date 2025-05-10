import 'package:katas/kata_5/smart_light.dart';
import 'package:katas/kata_5/smart_speaker.dart';

void main(List<String> arguments) {
  final light = SmartLight();
  light.turnOn();
  light.connectToWiFi('HomeWiFi');
  // light.playMusic('Cancion'); // Lanzaría excepción

  final speaker = SmartSpeaker();
  speaker.turnOn();
  speaker.connectToWiFi('HomeWiFi');
  speaker.playMusic('Mi canción favorita');
}
