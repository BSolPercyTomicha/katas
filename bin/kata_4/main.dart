import 'package:katas/kata_4/humidity_sensor.dart';
import 'package:katas/kata_4/pressure_sensor.dart';
import 'package:katas/kata_4/temperature_sensor.dart';

void main(List<String> arguments) {
  final tempSensor = TemperatureSensor();
  print('Temperatura: ${tempSensor.readTemperature()}°C');

  final pressureSensor = PressureSensor();
  print('Presión: ${pressureSensor.readPressure()} hPa');

  final humiditySensor = HumiditySensor();
  print('Humedad: ${humiditySensor.readHumidity()}%');
}
