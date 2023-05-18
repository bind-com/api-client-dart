# bind_api (EXPERIMENTAL)
Description for BIND.


This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 2.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen
For more information, please visit [https://www.bind.com/](https://www.bind.com/)

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  bind_api: 0.2.1
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  bind_api:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  bind_api:
    path: /path/to/bind_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:bind_api/bind_api.dart';


final api = BindApi().getAuthApi();
final CreateTokenLogin createTokenLogin = ; // CreateTokenLogin | 

try {
    final response = await api.loginToken(createTokenLogin);
    print(response);
} catch on DioError (e) {
    print("Exception when calling AuthApi->loginToken: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.thebind.uk/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AuthApi*](doc/AuthApi.md) | [**loginToken**](doc/AuthApi.md#logintoken) | **POST** /auth/token/login/ | Login with JWT token
[*AuthApi*](doc/AuthApi.md) | [**obtainToken**](doc/AuthApi.md#obtaintoken) | **GET** /auth/token/obtain/ | Obtain JWT token
[*AuthApi*](doc/AuthApi.md) | [**whoAmI**](doc/AuthApi.md#whoami) | **GET** /auth/whoami/ | Who am I
[*AutoPortfolioApi*](doc/AutoPortfolioApi.md) | [**estimateAutoPortfolio**](doc/AutoPortfolioApi.md#estimateautoportfolio) | **POST** /autoportfolio/estimate/ | Estimate auto portfolio with given parameters
[*AutoPortfolioApi*](doc/AutoPortfolioApi.md) | [**getAutoPortfolioChart**](doc/AutoPortfolioApi.md#getautoportfoliochart) | **GET** /autoportfolio/{portfolio_id}/chart/ | Get chart for specific auto portfolio
[*AutoPortfolioApi*](doc/AutoPortfolioApi.md) | [**getAutoPortfolioChartIntervals**](doc/AutoPortfolioApi.md#getautoportfoliochartintervals) | **GET** /autoportfolio/chart/intervals/ | List of autoportfolio chart intervals
[*AutoPortfolioApi*](doc/AutoPortfolioApi.md) | [**getAutoPortfolioDurations**](doc/AutoPortfolioApi.md#getautoportfoliodurations) | **GET** /autoportfolio/durations/ | List of investment durations
[*AutoPortfolioApi*](doc/AutoPortfolioApi.md) | [**getAutoPortfolioSliderMatrix**](doc/AutoPortfolioApi.md#getautoportfolioslidermatrix) | **GET** /autoportfolio/slidermatrix/ | Get calculated slider matrix
[*AutoPortfolioApi*](doc/AutoPortfolioApi.md) | [**getAutoPortfolioStyles**](doc/AutoPortfolioApi.md#getautoportfoliostyles) | **GET** /autoportfolio/styles/ | List of investment styles with description
[*AutoPortfolioApi*](doc/AutoPortfolioApi.md) | [**getAutoPortfolioSummary**](doc/AutoPortfolioApi.md#getautoportfoliosummary) | **GET** /autoportfolio/{portfolio_id}/ | Get detailed info about specific auto portfolio
[*AutoPortfolioApi*](doc/AutoPortfolioApi.md) | [**purchaseAutoPortfolio**](doc/AutoPortfolioApi.md#purchaseautoportfolio) | **POST** /autoportfolio/{portfolio_id}/purchase/ | Purchase pre estimated auto portfolio
[*AutoPortfolioApi*](doc/AutoPortfolioApi.md) | [**renameAutoPortfolio**](doc/AutoPortfolioApi.md#renameautoportfolio) | **PATCH** /autoportfolio/{portfolio_id}/rename/ | rename auto portfolio
[*AutoPortfolioApi*](doc/AutoPortfolioApi.md) | [**sellAutoPortfolio**](doc/AutoPortfolioApi.md#sellautoportfolio) | **POST** /autoportfolio/{portfolio_id}/sell/ | sell percentage of auto portfolio assets
[*BeneficiariesApi*](doc/BeneficiariesApi.md) | [**createBeneficiary**](doc/BeneficiariesApi.md#createbeneficiary) | **POST** /beneficiaries/ | Add new beneficiary
[*BeneficiariesApi*](doc/BeneficiariesApi.md) | [**deleteBeneficiary**](doc/BeneficiariesApi.md#deletebeneficiary) | **DELETE** /beneficiaries/{beneficiary_id}/ | Delete beneficiary
[*BeneficiariesApi*](doc/BeneficiariesApi.md) | [**estimateFiatTransfer**](doc/BeneficiariesApi.md#estimatefiattransfer) | **POST** /fiat/transfer/review/ | Preview of fiat transfer
[*BeneficiariesApi*](doc/BeneficiariesApi.md) | [**getBeneficiaries**](doc/BeneficiariesApi.md#getbeneficiaries) | **GET** /beneficiaries/ | List of beneficiaries of current user
[*BeneficiariesApi*](doc/BeneficiariesApi.md) | [**getBeneficiary**](doc/BeneficiariesApi.md#getbeneficiary) | **GET** /beneficiaries/{beneficiary_id}/ | Get beneficiary by id
[*BeneficiariesApi*](doc/BeneficiariesApi.md) | [**performFiatTransfer**](doc/BeneficiariesApi.md#performfiattransfer) | **POST** /fiat/transfer/ | Send money to outer bank account
[*BeneficiariesApi*](doc/BeneficiariesApi.md) | [**updateBeneficiary**](doc/BeneficiariesApi.md#updatebeneficiary) | **PATCH** /beneficiaries/{beneficiary_id}/ | Update beneficiary data
[*ContactsApi*](doc/ContactsApi.md) | [**addContactByUser**](doc/ContactsApi.md#addcontactbyuser) | **POST** /contacts/ | add user to contact
[*ContactsApi*](doc/ContactsApi.md) | [**checkContact**](doc/ContactsApi.md#checkcontact) | **GET** /contacts/{user_id}/check | Check if user_id is in contacts
[*ContactsApi*](doc/ContactsApi.md) | [**createInnerFiatRequest**](doc/ContactsApi.md#createinnerfiatrequest) | **POST** /fiat/request/ | Request fiat inside BIND
[*ContactsApi*](doc/ContactsApi.md) | [**createInnerFiatTransfer**](doc/ContactsApi.md#createinnerfiattransfer) | **POST** /fiat/send/ | Send fiat inside BIND
[*ContactsApi*](doc/ContactsApi.md) | [**generateQRCodeToken**](doc/ContactsApi.md#generateqrcodetoken) | **GET** /users/send/qr_code/ | Generate JWT token to share as QR code
[*ContactsApi*](doc/ContactsApi.md) | [**getContacts**](doc/ContactsApi.md#getcontacts) | **GET** /contacts/ | List of contacts of current user
[*ContactsApi*](doc/ContactsApi.md) | [**getInnerFiatTransferFee**](doc/ContactsApi.md#getinnerfiattransferfee) | **POST** /fiat/send/fee/ | 
[*ContactsApi*](doc/ContactsApi.md) | [**qRCodeGenerateView**](doc/ContactsApi.md#qrcodegenerateview) | **GET** /users/generate/qr_code/ | Generate QRCode with JWT token and return QRCode image
[*ContactsApi*](doc/ContactsApi.md) | [**readJWTToken**](doc/ContactsApi.md#readjwttoken) | **POST** /users/send/qr_code/ | Check JWT validity and read user from it
[*ContactsApi*](doc/ContactsApi.md) | [**syncContacts**](doc/ContactsApi.md#synccontacts) | **POST** /contacts/sync/ | Sync mobile phone contacts of current user with backend data
[*ContactsApi*](doc/ContactsApi.md) | [**updateContact**](doc/ContactsApi.md#updatecontact) | **PATCH** /contacts/{contact_id}/ | Update contact data (add/remove contact from favorite)
[*CryptoApi*](doc/CryptoApi.md) | [**getCryptoCandlePeriodIntervals**](doc/CryptoApi.md#getcryptocandleperiodintervals) | **GET** /charts/crypto/candle/intervals/ | Interval list of candles periods with human and machine readables
[*CryptoApi*](doc/CryptoApi.md) | [**getCryptoChartCandles**](doc/CryptoApi.md#getcryptochartcandles) | **GET** /charts/crypto/candle/ | List of candles for crypto price chart
[*CryptoApi*](doc/CryptoApi.md) | [**getCryptoChartLine**](doc/CryptoApi.md#getcryptochartline) | **GET** /charts/crypto/line/ | List line ticks for crypto price chart
[*CryptoApi*](doc/CryptoApi.md) | [**getCryptoLinePeriodIntervals**](doc/CryptoApi.md#getcryptolineperiodintervals) | **GET** /charts/crypto/line/intervals/ | Interval list of lines periods with human and machine readables
[*CryptoApi*](doc/CryptoApi.md) | [**getCryptoOverview**](doc/CryptoApi.md#getcryptooverview) | **GET** /crypto/overview/ | Get crypto overview information
[*CryptoApi*](doc/CryptoApi.md) | [**getGlobalCryptoStats**](doc/CryptoApi.md#getglobalcryptostats) | **GET** /crypto/global/stats/ | Get global crypto market information
[*CryptoApi*](doc/CryptoApi.md) | [**getInnerCryptoTransferFee**](doc/CryptoApi.md#getinnercryptotransferfee) | **POST** /crypto/send/fee/ | 
[*CryptoApi*](doc/CryptoApi.md) | [**getStakingMainPoolCandles**](doc/CryptoApi.md#getstakingmainpoolcandles) | **GET** /charts/staking/main_pool/candle/ | List of candles of staking main pool
[*CryptoApi*](doc/CryptoApi.md) | [**getStakingMainPoolChartLine**](doc/CryptoApi.md#getstakingmainpoolchartline) | **GET** /charts/staking/main_pool/line/ | List line ticks of staking main pool
[*CryptoApi*](doc/CryptoApi.md) | [**getStakingMainPoolSize**](doc/CryptoApi.md#getstakingmainpoolsize) | **GET** /charts/staking/main_pool/size/ | Size of the pool
[*CryptoApi*](doc/CryptoApi.md) | [**getTokenDetail**](doc/CryptoApi.md#gettokendetail) | **GET** /crypto/detail/{assetID}/ | Get detail for certain token
[*CryptoApi*](doc/CryptoApi.md) | [**getTokenStats**](doc/CryptoApi.md#gettokenstats) | **GET** /crypto/stats/{assetID}/ | Get stats for certain token
[*CryptoApi*](doc/CryptoApi.md) | [**listCryptoCurrencies**](doc/CryptoApi.md#listcryptocurrencies) | **GET** /currencies/crypto/ | List of Crypto Currencies
[*CryptoApi*](doc/CryptoApi.md) | [**performInnerCryptoTransfer**](doc/CryptoApi.md#performinnercryptotransfer) | **POST** /crypto/send/ | Send crypto inside BIND
[*CryptoWalletApi*](doc/CryptoWalletApi.md) | [**addCryptoFavorite**](doc/CryptoWalletApi.md#addcryptofavorite) | **POST** /crypto/favorites/ | Add crypto asset to favorite
[*CryptoWalletApi*](doc/CryptoWalletApi.md) | [**createWithdrawalAddress**](doc/CryptoWalletApi.md#createwithdrawaladdress) | **POST** /crypto/withdrawal/whitelisted_addresses/ | Create new whitelisted withdrawal address
[*CryptoWalletApi*](doc/CryptoWalletApi.md) | [**deleteCryptoFavorite**](doc/CryptoWalletApi.md#deletecryptofavorite) | **DELETE** /crypto/favorites/{asset_id}/ | Delete asset from favorites
[*CryptoWalletApi*](doc/CryptoWalletApi.md) | [**deleteWithdrawalAddress**](doc/CryptoWalletApi.md#deletewithdrawaladdress) | **DELETE** /crypto/withdrawal/whitelisted_addresses/{address_id}/ | Delete withdrawal asset
[*CryptoWalletApi*](doc/CryptoWalletApi.md) | [**estimateCryptoWithdrawalFee**](doc/CryptoWalletApi.md#estimatecryptowithdrawalfee) | **POST** /crypto/withdrawal/estimate_fee/ | Estimate fee for withdrawal
[*CryptoWalletApi*](doc/CryptoWalletApi.md) | [**getAssetsBreakdown**](doc/CryptoWalletApi.md#getassetsbreakdown) | **GET** /crypto/breakdown/ | Get crypto asset allocation/breakdown of current User
[*CryptoWalletApi*](doc/CryptoWalletApi.md) | [**getChainImplementations**](doc/CryptoWalletApi.md#getchainimplementations) | **GET** /crypto/assets/{asset_id}/chain_implementations/ | Get chains for a crypto asset
[*CryptoWalletApi*](doc/CryptoWalletApi.md) | [**getCryptoFavorites**](doc/CryptoWalletApi.md#getcryptofavorites) | **GET** /crypto/favorites/ | Get user favorite crypto assets
[*CryptoWalletApi*](doc/CryptoWalletApi.md) | [**getCryptoWallet**](doc/CryptoWalletApi.md#getcryptowallet) | **GET** /crypto/wallet/ | Get crypto wallet of current User - total balance and assets balances
[*CryptoWalletApi*](doc/CryptoWalletApi.md) | [**getCryptoWalletLight**](doc/CryptoWalletApi.md#getcryptowalletlight) | **GET** /crypto/wallet/light/ | Get crypto assets of current user with balances and prices
[*CryptoWalletApi*](doc/CryptoWalletApi.md) | [**getDepositAddresses**](doc/CryptoWalletApi.md#getdepositaddresses) | **GET** /crypto/assets/{asset_id}/deposit_addresses/ | Get deposit addresses for a crypto asset
[*CryptoWalletApi*](doc/CryptoWalletApi.md) | [**getProfitLoss**](doc/CryptoWalletApi.md#getprofitloss) | **GET** /crypto/wallet/profitloss/ | Get profit loss
[*CryptoWalletApi*](doc/CryptoWalletApi.md) | [**getProfitLossSummary**](doc/CryptoWalletApi.md#getprofitlosssummary) | **GET** /crypto/wallet/profitloss/summary/ | Get profit loss summary
[*CryptoWalletApi*](doc/CryptoWalletApi.md) | [**getSingleCryptoBalance**](doc/CryptoWalletApi.md#getsinglecryptobalance) | **GET** /crypto/assets/{asset_id}/balance/ | Get detailed balance of a crypto asset
[*CryptoWalletApi*](doc/CryptoWalletApi.md) | [**getWithdrawalAddresses**](doc/CryptoWalletApi.md#getwithdrawaladdresses) | **GET** /crypto/withdrawal/whitelisted_addresses/ | Get whitelisted addresses for crypto withdrawal
[*CryptoWalletApi*](doc/CryptoWalletApi.md) | [**performWithdrawalOfCrypto**](doc/CryptoWalletApi.md#performwithdrawalofcrypto) | **POST** /crypto/withdrawal/perform/ | Register a withdrawal transaction
[*CurrencyApi*](doc/CurrencyApi.md) | [**createAlert**](doc/CurrencyApi.md#createalert) | **POST** /currencies/alerts/ | Create an alert
[*CurrencyApi*](doc/CurrencyApi.md) | [**deleteAlert**](doc/CurrencyApi.md#deletealert) | **DELETE** /currencies/alerts/{alert_id}/ | Delete an alert
[*CurrencyApi*](doc/CurrencyApi.md) | [**getCryptoAsset**](doc/CurrencyApi.md#getcryptoasset) | **GET** /currencies/crypto/{crypto_currency_id} | Crypto currency information with flag favorite or not for user
[*CurrencyApi*](doc/CurrencyApi.md) | [**listAlerts**](doc/CurrencyApi.md#listalerts) | **GET** /currencies/alerts/ | List of alerts
[*CurrencyApi*](doc/CurrencyApi.md) | [**listCryptoCurrencies**](doc/CurrencyApi.md#listcryptocurrencies) | **GET** /currencies/crypto/ | List of Crypto Currencies
[*CurrencyApi*](doc/CurrencyApi.md) | [**listCurrencies**](doc/CurrencyApi.md#listcurrencies) | **GET** /currencies/ | List of Currencies available at Bind
[*CurrencyApi*](doc/CurrencyApi.md) | [**updateAlert**](doc/CurrencyApi.md#updatealert) | **PATCH** /currencies/alerts/{alert_id}/ | Update an alert
[*ExchangeApi*](doc/ExchangeApi.md) | [**cancelLimitOrder**](doc/ExchangeApi.md#cancellimitorder) | **POST** /crypto/exchange/limit_orders/{order_id}/cancel | Cancel given limit order
[*ExchangeApi*](doc/ExchangeApi.md) | [**estimateCryptoExchange**](doc/ExchangeApi.md#estimatecryptoexchange) | **POST** /crypto/exchange/estimate/ | Estimate exchange of assets. One of assets has to be a cryptocurrency
[*ExchangeApi*](doc/ExchangeApi.md) | [**getCryptoExchangeRate**](doc/ExchangeApi.md#getcryptoexchangerate) | **GET** /crypto/exchange/rate/{from}/{to}/ | Exchange rate between two given assets (at least one of them is crypto)
[*ExchangeApi*](doc/ExchangeApi.md) | [**getExchangeRate**](doc/ExchangeApi.md#getexchangerate) | **GET** /fiat/exchange/rate/{from}/{to}/ | Exchange rate between two given currencies
[*ExchangeApi*](doc/ExchangeApi.md) | [**getFearGreed**](doc/ExchangeApi.md#getfeargreed) | **GET** /crypto/assets/{asset_id}/fear_greed/ | Get fear and greed rates for given asset (results of votes if crypto asset will go up or down)
[*ExchangeApi*](doc/ExchangeApi.md) | [**getLimitOrdersList**](doc/ExchangeApi.md#getlimitorderslist) | **GET** /crypto/exchange/limit_orders | Get list of limit orders for current user
[*ExchangeApi*](doc/ExchangeApi.md) | [**performCryptoExchange**](doc/ExchangeApi.md#performcryptoexchange) | **POST** /crypto/exchange/ | Perform exchange of assets. One of assets has to be a cryptocurrency
[*ExchangeApi*](doc/ExchangeApi.md) | [**performCryptoExchangePromise**](doc/ExchangeApi.md#performcryptoexchangepromise) | **GET** /crypto/exchange/{exchange_id}/ | Perform exchange of assets. One of assets has to be a cryptocurrency
[*ExchangeApi*](doc/ExchangeApi.md) | [**performExchange**](doc/ExchangeApi.md#performexchange) | **POST** /fiat/exchange/ | Perform exchange operation
[*ExchangeApi*](doc/ExchangeApi.md) | [**putLimitOrder**](doc/ExchangeApi.md#putlimitorder) | **POST** /crypto/exchange/limit_orders | Put limit order to the system. Order will be executed later
[*ExchangeApi*](doc/ExchangeApi.md) | [**voteFearGreed**](doc/ExchangeApi.md#votefeargreed) | **PATCH** /crypto/assets/{asset_id}/fear_greed/ | Vote if this crypto asset goes up or down today
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**blockBankCard**](doc/FiatWalletApi.md#blockbankcard) | **POST** /fiat/bankcards/{card_id}/block/ | Block bank card and write reason
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**cardholderToken**](doc/FiatWalletApi.md#cardholdertoken) | **GET** /fiat/bankcards/cardholder_token/ | get a cardholder token with cardholder_id payload
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**changeCardBackground**](doc/FiatWalletApi.md#changecardbackground) | **POST** /fiat/bankcards/{card_id}/card_background/ | Change card background
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**changeCardStatus**](doc/FiatWalletApi.md#changecardstatus) | **PATCH** /fiat/bankcards/{card_id}/card_status/ | Change card status
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**changeDefaultWallet**](doc/FiatWalletApi.md#changedefaultwallet) | **POST** /fiat/bankcards/{card_id}/change_wallet/ | Change wallet attached to bank card
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**createBankCard**](doc/FiatWalletApi.md#createbankcard) | **POST** /fiat/bankcards/ | Create a new Bank Card of a specific type for current User
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**createFiatWallet**](doc/FiatWalletApi.md#createfiatwallet) | **POST** /fiat/wallets/ | Create an wallet in given currency
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getBankCard**](doc/FiatWalletApi.md#getbankcard) | **GET** /fiat/bankcards/{card_id}/ | Get one exact Bank Card
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getBankCardAnalytics**](doc/FiatWalletApi.md#getbankcardanalytics) | **GET** /fiat/bankcards/{card_id}/analytics/ | Get analytics for Bank Card
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getBankCardsList**](doc/FiatWalletApi.md#getbankcardslist) | **GET** /fiat/bankcards/ | Get a list of Bank Cards issued for current User
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getCardBackgorundColor**](doc/FiatWalletApi.md#getcardbackgorundcolor) | **GET** /fiat/bankcards/card_view/ | Get card background color
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getCardBenefits**](doc/FiatWalletApi.md#getcardbenefits) | **GET** /fiat/bankcards/{card_id}/card_benefits/ | Get card benefits
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getCardLimits**](doc/FiatWalletApi.md#getcardlimits) | **GET** /fiat/bankcards/{card_id}/card_limits/ | Get card limits
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getFiatAccount**](doc/FiatWalletApi.md#getfiataccount) | **GET** /fiat/account/ | All fiat wallets of current user with total balance data
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getFiatCurrencies**](doc/FiatWalletApi.md#getfiatcurrencies) | **GET** /fiat/currencies/ | List of currencies that are available for fiat account opening
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getFiatCurrenciesWithRates**](doc/FiatWalletApi.md#getfiatcurrencieswithrates) | **GET** /fiat/currencies/rate/ | List of currencies that are available for fiat account opening with rates for given currency
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getFiatWalletDetails**](doc/FiatWalletApi.md#getfiatwalletdetails) | **GET** /fiat/wallets/{wallet_id}/ | Wallet&#39;s details
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getFiatWallets**](doc/FiatWalletApi.md#getfiatwallets) | **GET** /fiat/wallets/ | All fiat wallets of current user
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getFiatWalletsWithUserPaymentCurrency**](doc/FiatWalletApi.md#getfiatwalletswithuserpaymentcurrency) | **GET** /fiat/wallets/detailed/ | All fiat wallets of current user with user payment currency info
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**lockBankCard**](doc/FiatWalletApi.md#lockbankcard) | **POST** /fiat/bankcards/{card_id}/lock/ | Lock or unlock a bank card
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**reissueBankCard**](doc/FiatWalletApi.md#reissuebankcard) | **POST** /fiat/bankcards/{card_id}/reissue/ | Reissue bank card and return new bank card
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**shareDefaultFiatWallet**](doc/FiatWalletApi.md#sharedefaultfiatwallet) | **GET** /fiat/wallets/share/ | Get share information for user default wallet
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**shareFiatWallet**](doc/FiatWalletApi.md#sharefiatwallet) | **GET** /fiat/wallets/{wallet_id}/share/ | Share specified wallet details
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**updateBankCardSettings**](doc/FiatWalletApi.md#updatebankcardsettings) | **PATCH** /fiat/bankcards/{card_id}/ | Update of a Bank Card
[*GeoApi*](doc/GeoApi.md) | [**listCountries**](doc/GeoApi.md#listcountries) | **GET** /countries/ | Countries list
[*GeoApi*](doc/GeoApi.md) | [**listCountriesWthSort**](doc/GeoApi.md#listcountrieswthsort) | **GET** /countries-wth-sort/ | Countries list with neighboring sort
[*MediaApi*](doc/MediaApi.md) | [**getWhitepaperLink**](doc/MediaApi.md#getwhitepaperlink) | **GET** /media/whitepaper/ | Get link of BIND whitepaper file
[*StagingApi*](doc/StagingApi.md) | [**adjustFiatWalletBalance**](doc/StagingApi.md#adjustfiatwalletbalance) | **POST** /staging/fiat/wallet/adjust/ | Change balance of a fiat wallet
[*StagingApi*](doc/StagingApi.md) | [**createSettlements**](doc/StagingApi.md#createsettlements) | **GET** /staging/settlement/create/ | Create Settlements
[*StagingApi*](doc/StagingApi.md) | [**deleteRequest**](doc/StagingApi.md#deleterequest) | **DELETE** /staging/request/delete/{request_uuid}/ | Delete request
[*StagingApi*](doc/StagingApi.md) | [**fillCryptoWallet**](doc/StagingApi.md#fillcryptowallet) | **POST** /staging/crypto/wallet/fill/ | Put some testnet assets in a crypto wallet of a current user
[*StagingApi*](doc/StagingApi.md) | [**fireblocksPoolBalances**](doc/StagingApi.md#fireblockspoolbalances) | **GET** /staging/fireblocks_pool/balances/ | Get pool balances
[*StagingApi*](doc/StagingApi.md) | [**payoutWalletAdjust**](doc/StagingApi.md#payoutwalletadjust) | **POST** /staging/staking/payout_wallet/adjust/ | Adjust payout pool balance
[*StagingApi*](doc/StagingApi.md) | [**runDistributionRewards**](doc/StagingApi.md#rundistributionrewards) | **POST** /staging/staking/run_distribution/ | run a task of staking rewards distribution
[*StakingApi*](doc/StakingApi.md) | [**defaultCurrenciesForClaim**](doc/StakingApi.md#defaultcurrenciesforclaim) | **GET** /crypto/staking/default-currency/claim | Get default currencies for claim view
[*StakingApi*](doc/StakingApi.md) | [**defaultCurrenciesForRestake**](doc/StakingApi.md#defaultcurrenciesforrestake) | **GET** /crypto/staking/default-currency/restake | Get default currencies for restake view
[*StakingApi*](doc/StakingApi.md) | [**defaultCurrenciesForStake**](doc/StakingApi.md#defaultcurrenciesforstake) | **GET** /crypto/staking/default-currency/stake | Get default currencies for stake view
[*StakingApi*](doc/StakingApi.md) | [**defaultCurrenciesForUnstake**](doc/StakingApi.md#defaultcurrenciesforunstake) | **GET** /crypto/staking/default-currency/unstake | Get default currencies for unstake view
[*StakingApi*](doc/StakingApi.md) | [**getAdditionalStaking**](doc/StakingApi.md#getadditionalstaking) | **GET** /crypto/staking/additional_info | Get info of additional staking
[*StakingApi*](doc/StakingApi.md) | [**getStakeMinNumber**](doc/StakingApi.md#getstakeminnumber) | **GET** /crypto/staking/min-value | Get min number of stake
[*StakingApi*](doc/StakingApi.md) | [**getStaking**](doc/StakingApi.md#getstaking) | **GET** /crypto/staking | Get info of staking
[*StakingApi*](doc/StakingApi.md) | [**getStakingBalance**](doc/StakingApi.md#getstakingbalance) | **GET** /crypto/staking/balance | Get staking balance
[*StakingApi*](doc/StakingApi.md) | [**getStakingCryptoAssetsForClaiming**](doc/StakingApi.md#getstakingcryptoassetsforclaiming) | **GET** /crypto/staking/assets_for_claiming/crypto | Get crypto assets for claiming
[*StakingApi*](doc/StakingApi.md) | [**getStakingFiatAssetsForClaiming**](doc/StakingApi.md#getstakingfiatassetsforclaiming) | **GET** /crypto/staking/assets_for_claiming/fiat | Get fiat assets for claiming
[*StakingApi*](doc/StakingApi.md) | [**getStakingPeriods**](doc/StakingApi.md#getstakingperiods) | **GET** /crypto/staking/periods | Get staking periods
[*StakingApi*](doc/StakingApi.md) | [**getStakingReleases**](doc/StakingApi.md#getstakingreleases) | **GET** /crypto/staking/releases | Get staking releases
[*StakingApi*](doc/StakingApi.md) | [**getStakingTimer**](doc/StakingApi.md#getstakingtimer) | **GET** /crypto/staking/timer | Get datetime of end timer
[*StakingApi*](doc/StakingApi.md) | [**getUnstakingInfo**](doc/StakingApi.md#getunstakinginfo) | **GET** /crypto/staking/unstake_info | Get unstaking information
[*StakingApi*](doc/StakingApi.md) | [**restakingEstimateOperation**](doc/StakingApi.md#restakingestimateoperation) | **POST** /crypto/staking/restake-estimate | Estimate restaking operation
[*StakingApi*](doc/StakingApi.md) | [**restakingPerform**](doc/StakingApi.md#restakingperform) | **POST** /crypto/staking/restake/perform | Perform restaking
[*StakingApi*](doc/StakingApi.md) | [**stakingEstimateOperation**](doc/StakingApi.md#stakingestimateoperation) | **POST** /crypto/staking/estimate | Estimate staking operation
[*StakingApi*](doc/StakingApi.md) | [**stakingPerform**](doc/StakingApi.md#stakingperform) | **POST** /crypto/staking/perform | Perform staking
[*StakingApi*](doc/StakingApi.md) | [**unstakingEstimateOperation**](doc/StakingApi.md#unstakingestimateoperation) | **POST** /crypto/staking/unstake-estimate | Estimate unstaking operation
[*StakingApi*](doc/StakingApi.md) | [**unstakingPerform**](doc/StakingApi.md#unstakingperform) | **POST** /crypto/staking/ustake | Perform unstaking
[*StakingApi*](doc/StakingApi.md) | [**userStakingClaiming**](doc/StakingApi.md#userstakingclaiming) | **POST** /crypto/staking/claiming | Perform user claiming
[*StakingApi*](doc/StakingApi.md) | [**userStakingClaimingEstimate**](doc/StakingApi.md#userstakingclaimingestimate) | **POST** /crypto/staking/claiming/estimate | Estimate user staking
[*SupportApi*](doc/SupportApi.md) | [**fileUpload**](doc/SupportApi.md#fileupload) | **POST** /files/ | Upload a file
[*TransactionsApi*](doc/TransactionsApi.md) | [**exportTransactions**](doc/TransactionsApi.md#exporttransactions) | **POST** /transactions/export/ | Export user transaction to csv
[*TransactionsApi*](doc/TransactionsApi.md) | [**exportTransactionsById**](doc/TransactionsApi.md#exporttransactionsbyid) | **GET** /transactions/export/history/{export_id}/ | Export user transaction to pdf
[*TransactionsApi*](doc/TransactionsApi.md) | [**getExportHistory**](doc/TransactionsApi.md#getexporthistory) | **GET** /transactions/export/history/ | Get export history
[*TransactionsApi*](doc/TransactionsApi.md) | [**getTransactionDetails**](doc/TransactionsApi.md#gettransactiondetails) | **GET** /transactions/{transactionId} | Get detailed info of a transaction
[*TransactionsApi*](doc/TransactionsApi.md) | [**getTransactionTypesExportHistory**](doc/TransactionsApi.md#gettransactiontypesexporthistory) | **GET** /transactions/types/export_history | Get list of transaction types for export history
[*TransactionsApi*](doc/TransactionsApi.md) | [**getTransactionsAssetsList**](doc/TransactionsApi.md#gettransactionsassetslist) | **POST** /transactions/assets/ | Get list of assets of user transactions
[*TransactionsApi*](doc/TransactionsApi.md) | [**getTransactionsFiltered**](doc/TransactionsApi.md#gettransactionsfiltered) | **POST** /transactions/ | Get list of user transactions
[*TwoFactorAuthApi*](doc/TwoFactorAuthApi.md) | [**approve2FAKey**](doc/TwoFactorAuthApi.md#approve2fakey) | **POST** /2fa/key/{key_id}/approve/ | Approve 2FA key
[*TwoFactorAuthApi*](doc/TwoFactorAuthApi.md) | [**create2FAPrivateKey**](doc/TwoFactorAuthApi.md#create2faprivatekey) | **POST** /2fa/key/ | Create 2FA private key
[*UserApi*](doc/UserApi.md) | [**checkKYCRequestApproval**](doc/UserApi.md#checkkycrequestapproval) | **GET** /users/kyc/requests/approval/ | Get status of KYC Request approval
[*UserApi*](doc/UserApi.md) | [**checkPasscode**](doc/UserApi.md#checkpasscode) | **POST** /users/check/passcode/ | Check validity of user passcode
[*UserApi*](doc/UserApi.md) | [**createDevice**](doc/UserApi.md#createdevice) | **PUT** /users/firebase/device/ | Create device
[*UserApi*](doc/UserApi.md) | [**createKYCFile**](doc/UserApi.md#createkycfile) | **POST** /user/kyc/file/ | CreateKYCFile
[*UserApi*](doc/UserApi.md) | [**createRegistrationToken**](doc/UserApi.md#createregistrationtoken) | **PUT** /users/firebase/token/ | Create registration token
[*UserApi*](doc/UserApi.md) | [**deleteUserPhoto**](doc/UserApi.md#deleteuserphoto) | **DELETE** /users/photo/delete/ | Delete user photo
[*UserApi*](doc/UserApi.md) | [**getKYCFile**](doc/UserApi.md#getkycfile) | **GET** /user/kyc/file/ | GetKYCFile
[*UserApi*](doc/UserApi.md) | [**getUserPaymentCurrency**](doc/UserApi.md#getuserpaymentcurrency) | **GET** /users/payment_currency/ | Get user payment currency
[*UserApi*](doc/UserApi.md) | [**getUserRefundCurrency**](doc/UserApi.md#getuserrefundcurrency) | **GET** /users/refund_currency/ | Get user refund currency
[*UserApi*](doc/UserApi.md) | [**qRCodeGenerateCustomString**](doc/UserApi.md#qrcodegeneratecustomstring) | **POST** /users/generate/custom_qr_code/ | Generate QR code with custom string
[*UserApi*](doc/UserApi.md) | [**updateUser**](doc/UserApi.md#updateuser) | **PATCH** /users/{userID}/ | Update user
[*UserApi*](doc/UserApi.md) | [**updateUserPasscode**](doc/UserApi.md#updateuserpasscode) | **PATCH** /users/change_passcode/{userID}/ | Update user passcode
[*WalletApi*](doc/WalletApi.md) | [**getMainWallet**](doc/WalletApi.md#getmainwallet) | **GET** /wallet/ | Total balance and info about Users wallets in crypto, fiat and nft


## Documentation For Models

 - [AddContactByUserRequest](doc/AddContactByUserRequest.md)
 - [AdjustFiatWalletBalanceRequest](doc/AdjustFiatWalletBalanceRequest.md)
 - [Alert](doc/Alert.md)
 - [AlertPeriodicity](doc/AlertPeriodicity.md)
 - [AnalysisStatus](doc/AnalysisStatus.md)
 - [Approve2FAKey200Response](doc/Approve2FAKey200Response.md)
 - [AutoPortfolio](doc/AutoPortfolio.md)
 - [AutoPortfolioAsset](doc/AutoPortfolioAsset.md)
 - [AutoPortfolioChartPeriod](doc/AutoPortfolioChartPeriod.md)
 - [AutoPortfolioChartTick](doc/AutoPortfolioChartTick.md)
 - [AutoPortfolioEstimate](doc/AutoPortfolioEstimate.md)
 - [AutoPortfolioParams](doc/AutoPortfolioParams.md)
 - [AutoPortfolioSellRequest](doc/AutoPortfolioSellRequest.md)
 - [AutoportfolioChartPeriodResponse](doc/AutoportfolioChartPeriodResponse.md)
 - [BankCardAnalytics](doc/BankCardAnalytics.md)
 - [BankCardBaseData](doc/BankCardBaseData.md)
 - [BankCardBlockingReason](doc/BankCardBlockingReason.md)
 - [BankCardChangeWalletRequest](doc/BankCardChangeWalletRequest.md)
 - [BankCardDetail](doc/BankCardDetail.md)
 - [BankCardDetailAllOf](doc/BankCardDetailAllOf.md)
 - [BankCardLockRequest](doc/BankCardLockRequest.md)
 - [BankCardSettings](doc/BankCardSettings.md)
 - [BankCardStatus](doc/BankCardStatus.md)
 - [BankCardType](doc/BankCardType.md)
 - [Beneficiary](doc/Beneficiary.md)
 - [BeneficiaryDetail](doc/BeneficiaryDetail.md)
 - [CancelLimitOrderRequest](doc/CancelLimitOrderRequest.md)
 - [Candle](doc/Candle.md)
 - [CardView](doc/CardView.md)
 - [CardholderToken200Response](doc/CardholderToken200Response.md)
 - [ChainImplementation](doc/ChainImplementation.md)
 - [ChangeCardStatusRequest](doc/ChangeCardStatusRequest.md)
 - [ChartTick](doc/ChartTick.md)
 - [CheckPasscodeRequest](doc/CheckPasscodeRequest.md)
 - [Contact](doc/Contact.md)
 - [Country](doc/Country.md)
 - [CreateAlertRequest](doc/CreateAlertRequest.md)
 - [CreateBankCardRequest](doc/CreateBankCardRequest.md)
 - [CreateBeneficiaryRequest](doc/CreateBeneficiaryRequest.md)
 - [CreateDeviceRequest](doc/CreateDeviceRequest.md)
 - [CreateFiatWalletRequest](doc/CreateFiatWalletRequest.md)
 - [CreateInnerFiatRequest200Response](doc/CreateInnerFiatRequest200Response.md)
 - [CreateInnerFiatRequestRequest](doc/CreateInnerFiatRequestRequest.md)
 - [CreateRegistrationTokenRequest](doc/CreateRegistrationTokenRequest.md)
 - [CreateTokenLogin](doc/CreateTokenLogin.md)
 - [CryptoAccount](doc/CryptoAccount.md)
 - [CryptoAccountAllOf](doc/CryptoAccountAllOf.md)
 - [CryptoAccountLight](doc/CryptoAccountLight.md)
 - [CryptoAccountWithShare](doc/CryptoAccountWithShare.md)
 - [CryptoAccountWithShareAllOf](doc/CryptoAccountWithShareAllOf.md)
 - [CryptoAsset](doc/CryptoAsset.md)
 - [CryptoAssetFavorite](doc/CryptoAssetFavorite.md)
 - [CryptoAssetFavoriteAllOf](doc/CryptoAssetFavoriteAllOf.md)
 - [CryptoAssetSorting](doc/CryptoAssetSorting.md)
 - [CryptoExchangeEstimationResult](doc/CryptoExchangeEstimationResult.md)
 - [CryptoExchangeRequest](doc/CryptoExchangeRequest.md)
 - [CryptoMarketStats](doc/CryptoMarketStats.md)
 - [CryptoOverviewElement](doc/CryptoOverviewElement.md)
 - [CryptoWallet](doc/CryptoWallet.md)
 - [CryptoWalletAllOf](doc/CryptoWalletAllOf.md)
 - [CryptoWalletBalance](doc/CryptoWalletBalance.md)
 - [CryptoWalletWithShare](doc/CryptoWalletWithShare.md)
 - [CryptoWalletWithShareAllOf](doc/CryptoWalletWithShareAllOf.md)
 - [CryptoWithdrawalFeeEstimationRequest](doc/CryptoWithdrawalFeeEstimationRequest.md)
 - [CryptoWithdrawalFeeEstimationResult](doc/CryptoWithdrawalFeeEstimationResult.md)
 - [CryptoWithdrawalRequest](doc/CryptoWithdrawalRequest.md)
 - [Currency](doc/Currency.md)
 - [CurrencyWithRate](doc/CurrencyWithRate.md)
 - [CurrencyWithRateAllOf](doc/CurrencyWithRateAllOf.md)
 - [DefaultStakingCurrencies](doc/DefaultStakingCurrencies.md)
 - [DeliveryAddress](doc/DeliveryAddress.md)
 - [DepositAddress](doc/DepositAddress.md)
 - [Error](doc/Error.md)
 - [ExportHistory](doc/ExportHistory.md)
 - [FavoriteCryptoCreateRequest](doc/FavoriteCryptoCreateRequest.md)
 - [FearGreed](doc/FearGreed.md)
 - [FiatAccount](doc/FiatAccount.md)
 - [FiatTransfer](doc/FiatTransfer.md)
 - [FiatTransferEstimate](doc/FiatTransferEstimate.md)
 - [FiatWallet](doc/FiatWallet.md)
 - [FiatWalletAllOf](doc/FiatWalletAllOf.md)
 - [FiatWalletLight](doc/FiatWalletLight.md)
 - [FiatWalletRequisites](doc/FiatWalletRequisites.md)
 - [FiatWalletTotalBalance](doc/FiatWalletTotalBalance.md)
 - [FiatWalletWithPaymentCurrency](doc/FiatWalletWithPaymentCurrency.md)
 - [FiatWalletWithPaymentCurrencyAllOf](doc/FiatWalletWithPaymentCurrencyAllOf.md)
 - [GetBankCardsList200Response](doc/GetBankCardsList200Response.md)
 - [GetCardBenefits200Response](doc/GetCardBenefits200Response.md)
 - [GetCardLimits200Response](doc/GetCardLimits200Response.md)
 - [GetInnerCryptoTransferFeeRequest](doc/GetInnerCryptoTransferFeeRequest.md)
 - [GetStakeMinNumber200Response](doc/GetStakeMinNumber200Response.md)
 - [GetStakingTimer200Response](doc/GetStakingTimer200Response.md)
 - [HumanAndMachineReadable](doc/HumanAndMachineReadable.md)
 - [HumanTransactionTypes](doc/HumanTransactionTypes.md)
 - [InnerCryptoTransferFeeResult](doc/InnerCryptoTransferFeeResult.md)
 - [InnerFiatTransferFeeResult](doc/InnerFiatTransferFeeResult.md)
 - [InvestmentDuration](doc/InvestmentDuration.md)
 - [InvestmentDurationResponse](doc/InvestmentDurationResponse.md)
 - [InvestmentStyle](doc/InvestmentStyle.md)
 - [InvestmentStyleResponse](doc/InvestmentStyleResponse.md)
 - [JWTToken](doc/JWTToken.md)
 - [KYCDocumentStatus](doc/KYCDocumentStatus.md)
 - [KYCFieldStatus](doc/KYCFieldStatus.md)
 - [KYCFile](doc/KYCFile.md)
 - [KYCFileId](doc/KYCFileId.md)
 - [KYCFileStatus](doc/KYCFileStatus.md)
 - [KYCRequestMoveResult](doc/KYCRequestMoveResult.md)
 - [KYCRequestMoveResultRequestFieldsStatus](doc/KYCRequestMoveResultRequestFieldsStatus.md)
 - [KYCRequestStatus](doc/KYCRequestStatus.md)
 - [LimitOrder](doc/LimitOrder.md)
 - [MachineAndHumanReadables](doc/MachineAndHumanReadables.md)
 - [MainWalletItem](doc/MainWalletItem.md)
 - [MainWalletType](doc/MainWalletType.md)
 - [MediaResponse](doc/MediaResponse.md)
 - [PaymentMethods](doc/PaymentMethods.md)
 - [PayoutWalletAdjustRequest](doc/PayoutWalletAdjustRequest.md)
 - [PerformExchangeRequest](doc/PerformExchangeRequest.md)
 - [PerformFiatTransferRequest](doc/PerformFiatTransferRequest.md)
 - [PeriodInterval](doc/PeriodInterval.md)
 - [PriceScale](doc/PriceScale.md)
 - [ProfitLoss](doc/ProfitLoss.md)
 - [ProfitLossSort](doc/ProfitLossSort.md)
 - [ProfitLossSummary](doc/ProfitLossSummary.md)
 - [PutLimitOrderRequest](doc/PutLimitOrderRequest.md)
 - [QRCodeGenerateCustomStringRequest](doc/QRCodeGenerateCustomStringRequest.md)
 - [RenameAutoPortfolioRequest](doc/RenameAutoPortfolioRequest.md)
 - [SingleCryptoBalance](doc/SingleCryptoBalance.md)
 - [SliderMatrix](doc/SliderMatrix.md)
 - [SliderMatrixParams](doc/SliderMatrixParams.md)
 - [SliderMatrixStyle](doc/SliderMatrixStyle.md)
 - [Staking](doc/Staking.md)
 - [StakingAdditionalInformation](doc/StakingAdditionalInformation.md)
 - [StakingBalance](doc/StakingBalance.md)
 - [StakingChartTick](doc/StakingChartTick.md)
 - [StakingEstimate](doc/StakingEstimate.md)
 - [StakingInformation](doc/StakingInformation.md)
 - [StakingMainPoolCandle](doc/StakingMainPoolCandle.md)
 - [StakingMainPoolSize](doc/StakingMainPoolSize.md)
 - [StakingPerformRequest](doc/StakingPerformRequest.md)
 - [StakingPeriods](doc/StakingPeriods.md)
 - [StakingReleases](doc/StakingReleases.md)
 - [SyncContactsRequest](doc/SyncContactsRequest.md)
 - [TokenDetail](doc/TokenDetail.md)
 - [TokenLogin](doc/TokenLogin.md)
 - [TokenObtain](doc/TokenObtain.md)
 - [TokenStats](doc/TokenStats.md)
 - [TradingAsset](doc/TradingAsset.md)
 - [Transaction](doc/Transaction.md)
 - [TransactionAssetsFilter](doc/TransactionAssetsFilter.md)
 - [TransactionDescriptionFillingRuleSet](doc/TransactionDescriptionFillingRuleSet.md)
 - [TransactionDetail](doc/TransactionDetail.md)
 - [TransactionExportFilter](doc/TransactionExportFilter.md)
 - [TransactionFilter](doc/TransactionFilter.md)
 - [TransactionGroup](doc/TransactionGroup.md)
 - [TransactionGrouping](doc/TransactionGrouping.md)
 - [TransactionGroupsAndTypes](doc/TransactionGroupsAndTypes.md)
 - [TransactionStates](doc/TransactionStates.md)
 - [TransactionTypes](doc/TransactionTypes.md)
 - [TwoFactorAuthKey](doc/TwoFactorAuthKey.md)
 - [TwoFactorAuthKeyApprove](doc/TwoFactorAuthKeyApprove.md)
 - [UnstakingInformation](doc/UnstakingInformation.md)
 - [UnstakingPerformRequest](doc/UnstakingPerformRequest.md)
 - [UpdateAlertRequest](doc/UpdateAlertRequest.md)
 - [UpdateBeneficiaryRequest](doc/UpdateBeneficiaryRequest.md)
 - [UpdateContactRequest](doc/UpdateContactRequest.md)
 - [UpdateUserPasscodeRequest](doc/UpdateUserPasscodeRequest.md)
 - [User](doc/User.md)
 - [UserPaymentCurrency](doc/UserPaymentCurrency.md)
 - [UserSharingData](doc/UserSharingData.md)
 - [VoteFearGreedRequest](doc/VoteFearGreedRequest.md)
 - [WalletBalanceInfo](doc/WalletBalanceInfo.md)
 - [WithdrawalAddress](doc/WithdrawalAddress.md)
 - [WithdrawalAddressCreationRequest](doc/WithdrawalAddressCreationRequest.md)


## Documentation For Authorization


## bearerAuth

- **Type**: HTTP basic authentication


## Author

support@bind.com

