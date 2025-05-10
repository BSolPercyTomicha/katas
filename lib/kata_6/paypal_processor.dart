import 'payment_processor.dart';

class PayPalProcessor implements PaymentProcessor {
  @override
  void processPayPal(String email, double amount) {
    print(
        'Procesando pago PayPal con cuenta $email por \$${amount.toStringAsFixed(2)}');
  }

  @override
  void processCreditCard(String cardNumber, double amount) {
    throw UnsupportedError('Este procesador no soporta tarjetas de crédito');
  }

  @override
  void processCrypto(String walletAddress, double amount) {
    throw UnsupportedError('Este procesador no soporta criptomonedas');
  }
}
