import 'package:katas/kata_1/bird.dart';
import 'package:katas/kata_1/dog.dart';
import 'package:katas/kata_1/fish.dart';

void main(List<String> arguments) {
  final bird = Bird();
  bird.fly();
  bird.run();

  final fish = Fish();
  fish.swim();

  final dog = Dog();
  dog.run();
}
