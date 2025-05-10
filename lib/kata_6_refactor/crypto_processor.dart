import 'payment_processor.dart';

class CryptoProcessor implements CryptoPayment {
  @override
  void processPayment(String walletAddress, double amount) {
    print(
        'Procesando pago con cripto a dirección $walletAddress por \$${amount.toStringAsFixed(2)}');
  }
}
