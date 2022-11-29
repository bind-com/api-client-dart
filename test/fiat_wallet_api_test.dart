import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for FiatWalletApi
void main() {
  final instance = BindApi().getFiatWalletApi();

  group(FiatWalletApi, () {
    // Block bank card and write reason
    //
    //Future<BankCardDetail> blockBankCard(String cardId) async
    test('test blockBankCard', () async {
      // TODO
    });

    // Change card background
    //
    // Setting cards background color OR image. Only one of arguments should be provided. If an image is set, a color of card will become Null and vice versa
    //
    //Future changeCardBackground(String cardId, { MultipartFile cardImage, String cardBackground }) async
    test('test changeCardBackground', () async {
      // TODO
    });

    // Change card status
    //
    //Future<BankCardDetail> changeCardStatus(String cardId, { ChangeCardStatusRequest changeCardStatusRequest }) async
    test('test changeCardStatus', () async {
      // TODO
    });

    // Change wallet attached to bank card
    //
    //Future<BankCardDetail> changeDefaultWallet(String cardId, { BankCardChangeWalletRequest bankCardChangeWalletRequest }) async
    test('test changeDefaultWallet', () async {
      // TODO
    });

    // Create a new Bank Card of a specific type for current User
    //
    //Future<BankCardDetail> createBankCard({ CreateBankCardRequest createBankCardRequest }) async
    test('test createBankCard', () async {
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
    //Future<GetBankCardsList200Response> getBankCardsList() async
    test('test getBankCardsList', () async {
      // TODO
    });

    // Get card background color
    //
    //Future<BuiltList<CardView>> getCardBackgorundColor() async
    test('test getCardBackgorundColor', () async {
      // TODO
    });

    // Get card benefits
    //
    //Future<GetCardBenefits200Response> getCardBenefits(String cardId) async
    test('test getCardBenefits', () async {
      // TODO
    });

    // Get card limits
    //
    //Future<GetCardLimits200Response> getCardLimits(String cardId) async
    test('test getCardLimits', () async {
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

    // List of currencies that are available for fiat account opening with rates for given currency
    //
    //Future<BuiltList<CurrencyWithRate>> getFiatCurrenciesWithRates(String asset) async
    test('test getFiatCurrenciesWithRates', () async {
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

    // Update of a Bank Card
    //
    //Future<BankCardDetail> updateBankCardSettings(String cardId, { BankCardSettings bankCardSettings }) async
    test('test updateBankCardSettings', () async {
      // TODO
    });

  });
}
