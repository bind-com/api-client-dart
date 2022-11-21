import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';

// tests for CryptoWallet
void main() {
  final instance = CryptoWalletBuilder();
  // TODO add properties to the builder and call build()

  group(CryptoWallet, () {
    // Total balance of crypto assets converted to Users payment currency
    // num paymentCurrencyBalance
    test('to test the property `paymentCurrencyBalance`', () async {
      // TODO
    });

    // String paymentCurrencyCode
    test('to test the property `paymentCurrencyCode`', () async {
      // TODO
    });

    // total performance of a wallet
    // num performance
    test('to test the property `performance`', () async {
      // TODO
    });

    // BuiltList<CryptoAccount> accounts
    test('to test the property `accounts`', () async {
      // TODO
    });

  });
}
