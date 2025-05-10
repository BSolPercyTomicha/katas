import 'package:katas/kata_6/crypto_processor.dart';
import 'package:katas/kata_6/paypal_processor.dart';
import 'package:katas/kata_6/credit_card_processor.dart';

void main(List<String> arguments) {
  final creditCardProcessor = CreditCardProcessor();
  creditCardProcessor.processCreditCard('1234-1234-1234-1234', 100.0);

  final payPalProcessor = PayPalProcessor();
  payPalProcessor.processPayPal('user@example.com', 50.0);

  final cryptoProcessor = CryptoProcessor();
  cryptoProcessor.processCrypto('0xABC123...', 75.0);
}
