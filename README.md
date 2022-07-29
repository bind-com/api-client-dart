# bind_api (EXPERIMENTAL)
Description for BIND.


This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 2.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen
For more information, please visit [https://www.bind.com/](https://www.bind.com/)

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  bind_api: 0.3.1
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

try {
    final response = await api.whoAmI();
    print(response);
} catch on DioError (e) {
    print("Exception when calling AuthApi->whoAmI: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.thebind.uk/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AuthApi*](doc/AuthApi.md) | [**whoAmI**](doc/AuthApi.md#whoami) | **GET** /auth/whoami/ | Who am I
[*BeneficiariesApi*](doc/BeneficiariesApi.md) | [**createBeneficiary**](doc/BeneficiariesApi.md#createbeneficiary) | **POST** /beneficiaries/ | Add new beneficiary
[*BeneficiariesApi*](doc/BeneficiariesApi.md) | [**getBeneficiaries**](doc/BeneficiariesApi.md#getbeneficiaries) | **GET** /beneficiaries/ | List of beneficiaries of current user
[*BeneficiariesApi*](doc/BeneficiariesApi.md) | [**performFiatTransfer**](doc/BeneficiariesApi.md#performfiattransfer) | **POST** /fiat/transfer/ | Send money to outer bank account
[*BeneficiariesApi*](doc/BeneficiariesApi.md) | [**updateBeneficiary**](doc/BeneficiariesApi.md#updatebeneficiary) | **PATCH** /beneficiaries/{beneficiary_id}/ | Update beneficiary data (add/remove from favorite)
[*ContactsApi*](doc/ContactsApi.md) | [**addContactByUser**](doc/ContactsApi.md#addcontactbyuser) | **POST** /contacts/ | add user to contact
[*ContactsApi*](doc/ContactsApi.md) | [**checkContact**](doc/ContactsApi.md#checkcontact) | **GET** /contacts/{user_id}/check | Check if user_id is in contacts
[*ContactsApi*](doc/ContactsApi.md) | [**createInnerFiatRequest**](doc/ContactsApi.md#createinnerfiatrequest) | **POST** /fiat/request/ | Request fiat inside BIND
[*ContactsApi*](doc/ContactsApi.md) | [**createInnerFiatTransfer**](doc/ContactsApi.md#createinnerfiattransfer) | **POST** /fiat/send/ | Send fiat inside BIND
[*ContactsApi*](doc/ContactsApi.md) | [**generateQRCodeToken**](doc/ContactsApi.md#generateqrcodetoken) | **GET** /users/send/qr_code/ | Generate JWT token to share as QR code
[*ContactsApi*](doc/ContactsApi.md) | [**getContacts**](doc/ContactsApi.md#getcontacts) | **GET** /contacts/ | List of contacts of current user
[*ContactsApi*](doc/ContactsApi.md) | [**readJWTToken**](doc/ContactsApi.md#readjwttoken) | **POST** /users/send/qr_code/ | Check JWT validity and read user from it
[*ContactsApi*](doc/ContactsApi.md) | [**syncContacts**](doc/ContactsApi.md#synccontacts) | **POST** /contacts/sync/ | Sync mobile phone contacts of current user with backend data
[*ContactsApi*](doc/ContactsApi.md) | [**updateContact**](doc/ContactsApi.md#updatecontact) | **PATCH** /contacts/{contact_id}/ | Update contact data (add/remove contact from favorite)
[*CurrencyApi*](doc/CurrencyApi.md) | [**listCurrencies**](doc/CurrencyApi.md#listcurrencies) | **GET** /currencies/ | List of Currencies available at Bind
[*ExchangeApi*](doc/ExchangeApi.md) | [**getExchangeRate**](doc/ExchangeApi.md#getexchangerate) | **GET** /fiat/exchange/rate/{from}/{to}/ | Exchange rate between two given currencies
[*ExchangeApi*](doc/ExchangeApi.md) | [**performExchange**](doc/ExchangeApi.md#performexchange) | **POST** /fiat/exchange/ | Perform exchange operation
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**blockBankCard**](doc/FiatWalletApi.md#blockbankcard) | **POST** /fiat/bankcards/{card_id}/block/ | Block bank card and write reason
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**createFiatWallet**](doc/FiatWalletApi.md#createfiatwallet) | **POST** /fiat/wallets/ | Create an wallet in given currency
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getBankCard**](doc/FiatWalletApi.md#getbankcard) | **GET** /fiat/bankcards/{card_id}/ | Get one exact Bank Card
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getBankCardAnalytics**](doc/FiatWalletApi.md#getbankcardanalytics) | **GET** /fiat/bankcards/{card_id}/analytics/ | Get analytics for Bank Card
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getBankCardsList**](doc/FiatWalletApi.md#getbankcardslist) | **GET** /fiat/bankcards/ | Get a list of Bank Cards issued for current User
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getFiatAccount**](doc/FiatWalletApi.md#getfiataccount) | **GET** /fiat/account/ | All fiat wallets of current user with total balance data
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getFiatCurrencies**](doc/FiatWalletApi.md#getfiatcurrencies) | **GET** /fiat/currencies/ | List of currencies that are available for fiat account opening
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getFiatWalletDetails**](doc/FiatWalletApi.md#getfiatwalletdetails) | **GET** /fiat/wallets/{wallet_id}/ | Wallet&#39;s details
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getFiatWallets**](doc/FiatWalletApi.md#getfiatwallets) | **GET** /fiat/wallets/ | All fiat wallets of current user
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**getFiatWalletsWithUserPaymentCurrency**](doc/FiatWalletApi.md#getfiatwalletswithuserpaymentcurrency) | **GET** /fiat/wallets/detailed/ | All fiat wallets of current user with user payment currency info
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**lockBankCard**](doc/FiatWalletApi.md#lockbankcard) | **POST** /fiat/bankcards/{card_id}/lock/ | Lock or unlock a bank card
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**reissueBankCard**](doc/FiatWalletApi.md#reissuebankcard) | **POST** /fiat/bankcards/{card_id}/reissue/ | Reissue bank card and return new bank card
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**shareDefaultFiatWallet**](doc/FiatWalletApi.md#sharedefaultfiatwallet) | **GET** /fiat/wallets/share/ | Get share information for user default wallet
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**shareFiatWallet**](doc/FiatWalletApi.md#sharefiatwallet) | **GET** /fiat/wallets/{wallet_id}/share/ | Share specified wallet details
[*FiatWalletApi*](doc/FiatWalletApi.md) | [**updateBankCardSettings**](doc/FiatWalletApi.md#updatebankcardsettings) | **PATCH** /fiat/bankcards/{card_id}/ | Update settings of a Bank Card
[*GeoApi*](doc/GeoApi.md) | [**listCountries**](doc/GeoApi.md#listcountries) | **GET** /countries/ | Countries list
[*StagingApi*](doc/StagingApi.md) | [**adjustFiatWalletBalance**](doc/StagingApi.md#adjustfiatwalletbalance) | **POST** /staging/fiat/wallet/adjust/ | Change balance of a fiat wallet
[*TransactionsApi*](doc/TransactionsApi.md) | [**exportTransactions**](doc/TransactionsApi.md#exporttransactions) | **POST** /transactions/export | Export user transaction to csv
[*TransactionsApi*](doc/TransactionsApi.md) | [**getExportHistory**](doc/TransactionsApi.md#getexporthistory) | **GET** /transactions/export/history | Get export history
[*TransactionsApi*](doc/TransactionsApi.md) | [**getTransactionsAssetsList**](doc/TransactionsApi.md#gettransactionsassetslist) | **POST** /transactions/assets/ | Get list of assets of user transactions
[*TransactionsApi*](doc/TransactionsApi.md) | [**getTransactionsFiltered**](doc/TransactionsApi.md#gettransactionsfiltered) | **POST** /transactions/ | Get list of user transactions
[*UserApi*](doc/UserApi.md) | [**checkKYCRequestApproval**](doc/UserApi.md#checkkycrequestapproval) | **GET** /users/kyc/requests/approval/ | Get status of KYC Request approval
[*UserApi*](doc/UserApi.md) | [**checkPasscode**](doc/UserApi.md#checkpasscode) | **POST** /users/check/passcode/ | Check validity of user passcode
[*UserApi*](doc/UserApi.md) | [**createKYCRequest**](doc/UserApi.md#createkycrequest) | **POST** /user/kyc/requests/ | Create KYC Request
[*UserApi*](doc/UserApi.md) | [**moveKYCRequest**](doc/UserApi.md#movekycrequest) | **POST** /users/kyc/requests/approval/ | Move KYCRequest to approval
[*UserApi*](doc/UserApi.md) | [**updateUser**](doc/UserApi.md#updateuser) | **PATCH** /users/{userID}/ | Update user


## Documentation For Models

 - [AddContactByUserRequest](doc/AddContactByUserRequest.md)
 - [AdjustFiatWalletBalanceRequest](doc/AdjustFiatWalletBalanceRequest.md)
 - [BankCardAnalytics](doc/BankCardAnalytics.md)
 - [BankCardBaseData](doc/BankCardBaseData.md)
 - [BankCardBlockingReason](doc/BankCardBlockingReason.md)
 - [BankCardDetail](doc/BankCardDetail.md)
 - [BankCardDetailAllOf](doc/BankCardDetailAllOf.md)
 - [BankCardSettings](doc/BankCardSettings.md)
 - [BankCardStatus](doc/BankCardStatus.md)
 - [Beneficiary](doc/Beneficiary.md)
 - [CheckPasscodeRequest](doc/CheckPasscodeRequest.md)
 - [Contact](doc/Contact.md)
 - [Country](doc/Country.md)
 - [CreateBeneficiaryRequest](doc/CreateBeneficiaryRequest.md)
 - [CreateFiatWalletRequest](doc/CreateFiatWalletRequest.md)
 - [CreateInnerFiatRequestRequest](doc/CreateInnerFiatRequestRequest.md)
 - [CreateInnerFiatTransferRequest](doc/CreateInnerFiatTransferRequest.md)
 - [Currency](doc/Currency.md)
 - [Error](doc/Error.md)
 - [ExportHistory](doc/ExportHistory.md)
 - [FiatAccount](doc/FiatAccount.md)
 - [FiatWallet](doc/FiatWallet.md)
 - [FiatWalletAllOf](doc/FiatWalletAllOf.md)
 - [FiatWalletLight](doc/FiatWalletLight.md)
 - [FiatWalletRequisites](doc/FiatWalletRequisites.md)
 - [FiatWalletTotalBalance](doc/FiatWalletTotalBalance.md)
 - [FiatWalletWithPaymentCurrency](doc/FiatWalletWithPaymentCurrency.md)
 - [FiatWalletWithPaymentCurrencyAllOf](doc/FiatWalletWithPaymentCurrencyAllOf.md)
 - [JWTToken](doc/JWTToken.md)
 - [KYCFieldStatus](doc/KYCFieldStatus.md)
 - [KYCRequestMoveResult](doc/KYCRequestMoveResult.md)
 - [KYCRequestMoveResultRequestFieldsStatus](doc/KYCRequestMoveResultRequestFieldsStatus.md)
 - [KYCRequestStatus](doc/KYCRequestStatus.md)
 - [LockBankCardRequest](doc/LockBankCardRequest.md)
 - [PerformExchangeRequest](doc/PerformExchangeRequest.md)
 - [PerformFiatTransferRequest](doc/PerformFiatTransferRequest.md)
 - [SyncContactsRequest](doc/SyncContactsRequest.md)
 - [Transaction](doc/Transaction.md)
 - [TransactionAssetsFilter](doc/TransactionAssetsFilter.md)
 - [TransactionDescriptionFillingRuleSet](doc/TransactionDescriptionFillingRuleSet.md)
 - [TransactionExportFilter](doc/TransactionExportFilter.md)
 - [TransactionFilter](doc/TransactionFilter.md)
 - [TransactionGroup](doc/TransactionGroup.md)
 - [TransactionGrouping](doc/TransactionGrouping.md)
 - [TransactionStates](doc/TransactionStates.md)
 - [TransactionTypes](doc/TransactionTypes.md)
 - [UpdateContactRequest](doc/UpdateContactRequest.md)
 - [User](doc/User.md)
 - [UserSharingData](doc/UserSharingData.md)
 - [WalletBalanceInfo](doc/WalletBalanceInfo.md)


## Documentation For Authorization


## bearerAuth

- **Type**: HTTP basic authentication


## Author

support@bind.com

