import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';

// tests for BankCardDetail
void main() {
  final instance = BankCardDetailBuilder();
  // TODO add properties to the builder and call build()

  group(BankCardDetail, () {
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // From common settings of the user
    // String cardholderName
    test('to test the property `cardholderName`', () async {
      // TODO
    });

    // String maskedCardNumber
    test('to test the property `maskedCardNumber`', () async {
      // TODO
    });

    // Date expiryDate
    test('to test the property `expiryDate`', () async {
      // TODO
    });

    // num balance
    test('to test the property `balance`', () async {
      // TODO
    });

    // FiatWalletLight linkedWallet
    test('to test the property `linkedWallet`', () async {
      // TODO
    });

    // only if \"show encrypted data\" is true
    // String decryptedCardNumber
    test('to test the property `decryptedCardNumber`', () async {
      // TODO
    });

    // only if \"show encrypted data\" is true
    // String decryptedCvv
    test('to test the property `decryptedCvv`', () async {
      // TODO
    });

    // BankCardStatus status
    test('to test the property `status`', () async {
      // TODO
    });

    // bool internationalPaymentsLocked
    test('to test the property `internationalPaymentsLocked`', () async {
      // TODO
    });

    // bool gamblingTransactionsLocked
    test('to test the property `gamblingTransactionsLocked`', () async {
      // TODO
    });

  });
}
