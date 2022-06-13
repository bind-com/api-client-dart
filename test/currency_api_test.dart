import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for CurrencyApi
void main() {
  final instance = BindApi().getCurrencyApi();

  group(CurrencyApi, () {
    // Currencies list
    //
    //Future<ListCurrencies200Response> listCurrencies() async
    test('test listCurrencies', () async {
      // TODO
    });

  });
}
