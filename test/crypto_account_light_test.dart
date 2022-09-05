import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';

// tests for CryptoAccountLight
void main() {
  final instance = CryptoAccountLightBuilder();
  // TODO add properties to the builder and call build()

  group(CryptoAccountLight, () {
    // balance of a token
    // num assetBalance
    test('to test the property `assetBalance`', () async {
      // TODO
    });

    // Code of an asset
    // String assetCode
    test('to test the property `assetCode`', () async {
      // TODO
    });

    // Full name of a token
    // String assetName
    test('to test the property `assetName`', () async {
      // TODO
    });

    // Primary key of an asset
    // String assetId
    test('to test the property `assetId`', () async {
      // TODO
    });

    // Logo of an asset (link to static file)
    // String assetLogo
    test('to test the property `assetLogo`', () async {
      // TODO
    });

    // Code of a fiat currency (can be used to show currency symbol at UI)
    // String paymentCurrencyCode
    test('to test the property `paymentCurrencyCode`', () async {
      // TODO
    });

    // Balance of a wallet converted to fiat currency (payment currency of current user)
    // num paymentCurrencyBalance
    test('to test the property `paymentCurrencyBalance`', () async {
      // TODO
    });

  });
}
