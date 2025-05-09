import 'package:katas/kata_3/car.dart';
import 'package:katas/kata_3/boat.dart';
import 'package:katas/kata_3/plane.dart';

void main(List<String> arguments) {
  final car = Car();
  car.drive();
  // car.fly(); // Lanzaría UnsupportedError
  // car.sail(); // Lanzaría UnsupportedError

  final plane = Plane();
  plane.fly();
  // plane.drive(); // Lanzaría UnsupportedError
  // plane.sail(); // Lanzaría UnsupportedError

  final boat = Boat();
  boat.sail();
  // boat.drive(); // Lanzaría UnsupportedError
  // boat.fly(); // Lanzaría UnsupportedError
}
