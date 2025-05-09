import 'legacy_printer.dart';

class BasicPrinter implements Printable {
  @override
  void printDocument() {
    print('Imprimiendo documento...');
  }
}
