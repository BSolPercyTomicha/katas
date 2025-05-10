import 'package:katas/kata_6_refactor/credit_card_processor.dart';
import 'package:katas/kata_6_refactor/crypto_processor.dart';
import 'package:katas/kata_6_refactor/paypal_processor.dart';

void main(List<String> arguments) {
  final creditCardProcessor = CreditCardProcessor();
  creditCardProcessor.processPayment('1234-1234-1234-1234', 100.0);

  final payPalProcessor = PayPalProcessor();
  payPalProcessor.processPayment('user@example.com', 50.0);

  final cryptoProcessor = CryptoProcessor();
  cryptoProcessor.processPayment('0xABC123...', 75.0);
}
