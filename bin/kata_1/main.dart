import 'package:katas/kata_1/bird.dart';
import 'package:katas/kata_1/dog.dart';
import 'package:katas/kata_1/fish.dart';

void main(List<String> arguments) {
  final bird = Bird();
  bird.fly();
  bird.run();
  // bird.swim(); // Lanzaría una excepción

  final fish = Fish();
  fish.swim();
  // fish.fly(); // Lanzaría una excepción
  // fish.run(); // Lanzaría una excepción

  final dog = Dog();
  dog.run();
  // dog.swim(); // Lanzaría una excepción
  // dog.fly(); // Lanzaría una excepción
}
