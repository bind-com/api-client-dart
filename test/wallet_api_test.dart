import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for WalletApi
void main() {
  final instance = BindApi().getWalletApi();

  group(WalletApi, () {
    // Total balance and info about Users wallets in crypto, fiat and nft
    //
    //Future<BuiltList<MainWalletItem>> getMainWallet() async
    test('test getMainWallet', () async {
      // TODO
    });

  });
}
