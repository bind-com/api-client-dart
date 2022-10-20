import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for TransactionsApi
void main() {
  final instance = BindApi().getTransactionsApi();

  group(TransactionsApi, () {
    // Export user transaction to csv
    //
    // Export user transaction to csv
    //
    //Future<Uint8List> exportTransactions({ TransactionExportFilter transactionExportFilter }) async
    test('test exportTransactions', () async {
      // TODO
    });

    // Get export history
    //
    // Get export history
    //
    //Future<BuiltList<ExportHistory>> getExportHistory() async
    test('test getExportHistory', () async {
      // TODO
    });

    // Get list of user transactions
    //
    // Get list of user transactions
    //
    //Future<TransactionDetail> getTransactionDetails(String transactionId) async
    test('test getTransactionDetails', () async {
      // TODO
    });

    // Get list of assets of user transactions
    //
    // Get list of assets of user transactions
    //
    //Future<BuiltList<Currency>> getTransactionsAssetsList({ TransactionAssetsFilter transactionAssetsFilter }) async
    test('test getTransactionsAssetsList', () async {
      // TODO
    });

    // Get list of user transactions
    //
    // Get list of user transactions
    //
    //Future<BuiltList<Transaction>> getTransactionsFiltered({ TransactionFilter transactionFilter }) async
    test('test getTransactionsFiltered', () async {
      // TODO
    });

  });
}
