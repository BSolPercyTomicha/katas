abstract class CreditCardPayment {
  void processPayment(String cardNumber, double amount);
}

abstract class PayPalPayment {
  void processPayment(String email, double amount);
}

abstract class CryptoPayment {
  void processPayment(String walletAddress, double amount);
}
