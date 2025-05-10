abstract class PaymentProcessor {
  void processCreditCard(String cardNumber, double amount);
  void processPayPal(String email, double amount);
  void processCrypto(String walletAddress, double amount);
}
