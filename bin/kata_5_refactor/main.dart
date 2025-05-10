import 'package:katas/kata_5_refactor/smart_speaker.dart';
import 'package:katas/kata_5_refactor/smart_light.dart';

void main(List<String> arguments) {
  final light = SmartLight();
  light.turnOn();
  light.connectToWiFi('HomeWiFi');

  final speaker = SmartSpeaker();
  speaker.turnOn();
  speaker.connectToWiFi('HomeWiFi');
  speaker.playMusic('Mi canción favorita');
}
