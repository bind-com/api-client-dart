import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for CurrencyApi
void main() {
  final instance = BindApi().getCurrencyApi();

  group(CurrencyApi, () {
    // List of Currencies available at Bind
    //
    //Future<BuiltList<Currency>> listCurrencies({ bool isCrypto }) async
    test('test listCurrencies', () async {
      // TODO
    });

  });
}
