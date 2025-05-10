import 'payment_processor.dart';

class CryptoProcessor implements PaymentProcessor {
  @override
  void processCrypto(String walletAddress, double amount) {
    print(
        'Procesando pago con cripto a dirección $walletAddress por \$${amount.toStringAsFixed(2)}');
  }

  @override
  void processCreditCard(String cardNumber, double amount) {
    throw UnsupportedError('Este procesador no soporta tarjetas de crédito');
  }

  @override
  void processPayPal(String email, double amount) {
    throw UnsupportedError('Este procesador no soporta PayPal');
  }
}
