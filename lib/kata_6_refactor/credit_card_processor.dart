import 'payment_processor.dart';

class CreditCardProcessor implements CreditCardPayment {
  @override
  void processPayment(String cardNumber, double amount) {
    print(
        'Procesando pago con tarjeta $cardNumber por \$${amount.toStringAsFixed(2)}');
  }
}
