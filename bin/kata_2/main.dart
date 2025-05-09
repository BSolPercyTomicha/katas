import 'package:katas/kata_2/basic_print.dart';

void main(List<String> arguments) {
  final printer = BasicPrinter();
  printer.printDocument();

  // Los siguientes métodos lanzarían excepciones
  // printer.scanDocument();
  // printer.sendFax();
}
