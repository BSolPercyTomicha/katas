import 'package:katas/kata_2/basic_print.dart';
import 'package:katas/kata_2_refactor/advanced_printer.dart';

void main(List<String> arguments) {
  final basicPrinter = BasicPrinter();
  basicPrinter.printDocument();

  final advancedPrinter = AdvancedPrinter();
  advancedPrinter.printDocument();
  advancedPrinter.scanDocument();
  advancedPrinter.sendFax();
}
