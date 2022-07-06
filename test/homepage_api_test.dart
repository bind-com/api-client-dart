import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for HomepageApi
void main() {
  final instance = BindApi().getHomepageApi();

  group(HomepageApi, () {
    // Create an wallet in given currency
    //
    //Future<String> createFiatWallet({ CreateFiatWalletRequest createFiatWalletRequest }) async
    test('test createFiatWallet', () async {
      // TODO
    });

    // List of currencies that are available for fiat account opening
    //
    //Future<BuiltList<Currency>> getFiatCurrencies() async
    test('test getFiatCurrencies', () async {
      // TODO
    });

  });
}
