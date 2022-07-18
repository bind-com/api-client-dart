import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for FiatWalletApi
void main() {
  final instance = BindApi().getFiatWalletApi();

  group(FiatWalletApi, () {
    // Create an wallet in given currency
    //
    //Future<String> createFiatWallet({ CreateFiatWalletRequest createFiatWalletRequest }) async
    test('test createFiatWallet', () async {
      // TODO
    });

    // Get one exact Bank Card
    //
    //Future<BankCardDetail> getBankCard(String cardId, bool showEncryptedData) async
    test('test getBankCard', () async {
      // TODO
    });

    // Get analytics for Bank Card
    //
    //Future<BankCardAnalytics> getBankCardAnalytics(String cardId) async
    test('test getBankCardAnalytics', () async {
      // TODO
    });

    // Get a list of Bank Cards issued for current User
    //
    //Future<BuiltList<BankCardBaseData>> getBankCardsList() async
    test('test getBankCardsList', () async {
      // TODO
    });

    // All fiat wallets of current user with total balance data
    //
    // Get wallets of current user with total balance data
    //
    //Future<FiatAccount> getFiatAccount() async
    test('test getFiatAccount', () async {
      // TODO
    });

    // List of currencies that are available for fiat account opening
    //
    //Future<BuiltList<Currency>> getFiatCurrencies() async
    test('test getFiatCurrencies', () async {
      // TODO
    });

    // Wallet's details
    //
    //Future<FiatWallet> getFiatWalletDetails(String walletId) async
    test('test getFiatWalletDetails', () async {
      // TODO
    });

    // All fiat wallets of current user
    //
    // Get wallets of current user
    //
    //Future<FiatWallet> getFiatWallets() async
    test('test getFiatWallets', () async {
      // TODO
    });

    // Update settings of a Bank Card
    //
    //Future<BankCardDetail> updateBankCardSettings(String cardId, { BankCardSettings bankCardSettings }) async
    test('test updateBankCardSettings', () async {
      // TODO
    });

  });
}
