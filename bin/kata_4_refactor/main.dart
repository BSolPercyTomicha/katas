import 'package:katas/kata_4_refactor/humidity_sensor.dart';
import 'package:katas/kata_4_refactor/pressure_sensor.dart';
import 'package:katas/kata_4_refactor/temperature_sensor.dart';
import 'package:katas/kata_4_refactor/environmental_sensor.dart';

void main() {
  final tempSensor = TemperatureSensor();
  print('Temperatura: ${tempSensor.readTemperature()}°C');

  final pressureSensor = PressureSensor();
  print('Presión: ${pressureSensor.readPressure()} hPa');

  final humiditySensor = HumiditySensor();
  print('Humedad: ${humiditySensor.readHumidity()}%');

  final envSensor = EnvironmentalSensor();
  print('''
  Datos ambientales:
    Temperatura: ${envSensor.readTemperature()}°C
    Presión: ${envSensor.readPressure()} hPa
    Humedad: ${envSensor.readHumidity()}%
  ''');
}
