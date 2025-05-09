import 'package:katas/kata_3_refactor/car.dart';
import 'package:katas/kata_3_refactor/boat.dart';
import 'package:katas/kata_3_refactor/plane.dart';
import 'package:katas/kata_3_refactor/amphibious_vehicle.dart';

void main() {
  final car = Car();
  car.drive();

  final plane = Plane();
  plane.fly();

  final boat = Boat();
  boat.sail();

  final amphibious = AmphibiousVehicle();
  amphibious.drive();
  amphibious.sail();
}
