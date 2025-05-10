import 'payment_processor.dart';

class PayPalProcessor implements PayPalPayment {
  @override
  void processPayment(String email, double amount) {
    print(
        'Procesando pago PayPal con cuenta $email por \$${amount.toStringAsFixed(2)}');
  }
}
