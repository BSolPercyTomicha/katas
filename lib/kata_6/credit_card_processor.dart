import 'payment_processor.dart';

class CreditCardProcessor implements PaymentProcessor {
  @override
  void processCreditCard(String cardNumber, double amount) {
    print(
        'Procesando pago con tarjeta $cardNumber por \$${amount.toStringAsFixed(2)}');
  }

  @override
  void processPayPal(String email, double amount) {
    throw UnsupportedError('Este procesador no soporta PayPal');
  }

  @override
  void processCrypto(String walletAddress, double amount) {
    throw UnsupportedError('Este procesador no soporta criptomonedas');
  }
}
