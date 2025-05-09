import 'legacy_printer.dart';

class AdvancedPrinter implements Printable, Scannable, Faxable {
  @override
  void printDocument() {
    print('Imprimiendo documento en alta calidad...');
  }

  @override
  void scanDocument() {
    print('Escaneando documento...');
  }

  @override
  void sendFax() {
    print('Enviando fax...');
  }
}
