import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';

// tests for CryptoAsset
void main() {
  final instance = CryptoAssetBuilder();
  // TODO add properties to the builder and call build()

  group(CryptoAsset, () {
    // Market price of a token converted to fiat currency (payment currency of current user)
    // num price
    test('to test the property `price`', () async {
      // TODO
    });

    // Percentage of growth of an asset during last 24 hours
    // num performance
    test('to test the property `performance`', () async {
      // TODO
    });

    // Code of an asset
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // Full name of a token
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Primary key of an asset
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Logo of an asset (link to static file)
    // String logo
    test('to test the property `logo`', () async {
      // TODO
    });

    // Code of a fiat currency
    // String paymentCurrencyCode
    test('to test the property `paymentCurrencyCode`', () async {
      // TODO
    });

    // Symbol of a fiat currency (can be used to show currency symbol at UI)
    // String paymentCurrencySymbol
    test('to test the property `paymentCurrencySymbol`', () async {
      // TODO
    });

  });
}
