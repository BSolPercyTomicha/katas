import 'legacy_printer.dart';

class BasicPrinter implements LegacyPrinter {
  @override
  void printDocument() {
    print('Imprimiendo documento...');
  }

  @override
  void scanDocument() {
    throw UnsupportedError('Esta impresora no puede escanear');
  }

  @override
  void sendFax() {
    throw UnsupportedError('Esta impresora no puede enviar fax');
  }
}
