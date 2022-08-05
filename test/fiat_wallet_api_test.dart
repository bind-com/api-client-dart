import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for FiatWalletApi
void main() {
  final instance = BindApi().getFiatWalletApi();

  group(FiatWalletApi, () {
    // Block bank card and write reason
    //
    //Future<BankCardDetail> blockBankCard(String cardId, { BankCardBlockingReason bankCardBlockingReason }) async
    test('test blockBankCard', () async {
      // TODO
    });

    // Change wallet attached to bank card
    //
    //Future<BankCardDetail> changeDefaultWallet(String cardId, { BankCardChangeWalletRequest bankCardChangeWalletRequest }) async
    test('test changeDefaultWallet', () async {
      // TODO
    });

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
    //Future<BuiltList<FiatWalletLight>> getFiatWallets() async
    test('test getFiatWallets', () async {
      // TODO
    });

    // All fiat wallets of current user with user payment currency info
    //
    // Get wallets of current user with user payment currency info
    //
    //Future<BuiltList<FiatWalletWithPaymentCurrency>> getFiatWalletsWithUserPaymentCurrency() async
    test('test getFiatWalletsWithUserPaymentCurrency', () async {
      // TODO
    });

    // Lock or unlock a bank card
    //
    //Future<BankCardDetail> lockBankCard(String cardId, { BankCardLockRequest bankCardLockRequest }) async
    test('test lockBankCard', () async {
      // TODO
    });

    // Reissue bank card and return new bank card
    //
    //Future<BankCardDetail> reissueBankCard(String cardId, { BankCardBlockingReason bankCardBlockingReason }) async
    test('test reissueBankCard', () async {
      // TODO
    });

    // Get share information for user default wallet
    //
    // Get share information for user default wallet
    //
    //Future<String> shareDefaultFiatWallet() async
    test('test shareDefaultFiatWallet', () async {
      // TODO
    });

    // Share specified wallet details
    //
    //Future<String> shareFiatWallet(String walletId) async
    test('test shareFiatWallet', () async {
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
