import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for TransactionApi
void main() {
  final instance = BindApi().getTransactionApi();

  group(TransactionApi, () {
    // Get list of user transactions
    //
    // Get list of user transactions
    //
    //Future<BuiltList<Transaction>> getTransactionsFiltered({ GetTransactionsFilteredRequest getTransactionsFilteredRequest }) async
    test('test getTransactionsFiltered', () async {
      // TODO
    });

  });
}
