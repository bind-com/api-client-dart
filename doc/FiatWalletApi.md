# bind_api.api.FiatWalletApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**blockBankCard**](FiatWalletApi.md#blockbankcard) | **POST** /fiat/bankcards/{card_id}/block/ | Block bank card and write reason
[**createFiatWallet**](FiatWalletApi.md#createfiatwallet) | **POST** /fiat/wallets/ | Create an wallet in given currency
[**getBankCard**](FiatWalletApi.md#getbankcard) | **GET** /fiat/bankcards/{card_id}/ | Get one exact Bank Card
[**getBankCardAnalytics**](FiatWalletApi.md#getbankcardanalytics) | **GET** /fiat/bankcards/{card_id}/analytics/ | Get analytics for Bank Card
[**getBankCardsList**](FiatWalletApi.md#getbankcardslist) | **GET** /fiat/bankcards/ | Get a list of Bank Cards issued for current User
[**getFiatAccount**](FiatWalletApi.md#getfiataccount) | **GET** /fiat/account/ | All fiat wallets of current user with total balance data
[**getFiatCurrencies**](FiatWalletApi.md#getfiatcurrencies) | **GET** /fiat/currencies/ | List of currencies that are available for fiat account opening
[**getFiatWalletDetails**](FiatWalletApi.md#getfiatwalletdetails) | **GET** /fiat/wallets/{wallet_id}/ | Wallet&#39;s details
[**getFiatWallets**](FiatWalletApi.md#getfiatwallets) | **GET** /fiat/wallets/ | All fiat wallets of current user
[**lockBankCard**](FiatWalletApi.md#lockbankcard) | **POST** /fiat/bankcards/{card_id}/lock/ | Lock or unlock a bank card
[**reissueBankCard**](FiatWalletApi.md#reissuebankcard) | **POST** /fiat/bankcards/{card_id}/reissue/ | Reissue bank card and return new bank card
[**shareDefaultFiatWallet**](FiatWalletApi.md#sharedefaultfiatwallet) | **GET** /fiat/wallets/share/ | Get share information for user default wallet
[**shareFiatWallet**](FiatWalletApi.md#sharefiatwallet) | **GET** /fiat/wallets/{wallet_id}/share/ | Share specified wallet details
[**updateBankCardSettings**](FiatWalletApi.md#updatebankcardsettings) | **PATCH** /fiat/bankcards/{card_id}/ | Update settings of a Bank Card


# **blockBankCard**
> BankCardDetail blockBankCard(cardId, bankCardBlockingReason)

Block bank card and write reason

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact card
final BankCardBlockingReason bankCardBlockingReason = ; // BankCardBlockingReason | 

try {
    final response = api.blockBankCard(cardId, bankCardBlockingReason);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->blockBankCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| id of exact card | 
 **bankCardBlockingReason** | [**BankCardBlockingReason**](BankCardBlockingReason.md)|  | [optional] 

### Return type

[**BankCardDetail**](BankCardDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFiatWallet**
> String createFiatWallet(createFiatWalletRequest)

Create an wallet in given currency

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final CreateFiatWalletRequest createFiatWalletRequest = ; // CreateFiatWalletRequest | 

try {
    final response = api.createFiatWallet(createFiatWalletRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->createFiatWallet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFiatWalletRequest** | [**CreateFiatWalletRequest**](CreateFiatWalletRequest.md)|  | [optional] 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankCard**
> BankCardDetail getBankCard(cardId, showEncryptedData)

Get one exact Bank Card

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact card
final bool showEncryptedData = true; // bool | Do we need to decrypt and show sensitive info about a card

try {
    final response = api.getBankCard(cardId, showEncryptedData);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->getBankCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| id of exact card | 
 **showEncryptedData** | **bool**| Do we need to decrypt and show sensitive info about a card | 

### Return type

[**BankCardDetail**](BankCardDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankCardAnalytics**
> BankCardAnalytics getBankCardAnalytics(cardId)

Get analytics for Bank Card

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact card

try {
    final response = api.getBankCardAnalytics(cardId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->getBankCardAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| id of exact card | 

### Return type

[**BankCardAnalytics**](BankCardAnalytics.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankCardsList**
> BuiltList<BankCardBaseData> getBankCardsList()

Get a list of Bank Cards issued for current User

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();

try {
    final response = api.getBankCardsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->getBankCardsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;BankCardBaseData&gt;**](BankCardBaseData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiatAccount**
> FiatAccount getFiatAccount()

All fiat wallets of current user with total balance data

Get wallets of current user with total balance data

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();

try {
    final response = api.getFiatAccount();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->getFiatAccount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FiatAccount**](FiatAccount.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiatCurrencies**
> BuiltList<Currency> getFiatCurrencies()

List of currencies that are available for fiat account opening

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();

try {
    final response = api.getFiatCurrencies();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->getFiatCurrencies: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Currency&gt;**](Currency.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiatWalletDetails**
> FiatWallet getFiatWalletDetails(walletId)

Wallet's details

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final String walletId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact wallet

try {
    final response = api.getFiatWalletDetails(walletId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->getFiatWalletDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **walletId** | **String**| id of exact wallet | 

### Return type

[**FiatWallet**](FiatWallet.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiatWallets**
> BuiltList<FiatWalletLight> getFiatWallets()

All fiat wallets of current user

Get wallets of current user

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();

try {
    final response = api.getFiatWallets();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->getFiatWallets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;FiatWalletLight&gt;**](FiatWalletLight.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lockBankCard**
> BankCardDetail lockBankCard(cardId, lockBankCardRequest)

Lock or unlock a bank card

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact card
final LockBankCardRequest lockBankCardRequest = ; // LockBankCardRequest | 

try {
    final response = api.lockBankCard(cardId, lockBankCardRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->lockBankCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| id of exact card | 
 **lockBankCardRequest** | [**LockBankCardRequest**](LockBankCardRequest.md)|  | [optional] 

### Return type

[**BankCardDetail**](BankCardDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reissueBankCard**
> BankCardDetail reissueBankCard(cardId, bankCardBlockingReason)

Reissue bank card and return new bank card

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact card
final BankCardBlockingReason bankCardBlockingReason = ; // BankCardBlockingReason | 

try {
    final response = api.reissueBankCard(cardId, bankCardBlockingReason);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->reissueBankCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| id of exact card | 
 **bankCardBlockingReason** | [**BankCardBlockingReason**](BankCardBlockingReason.md)|  | [optional] 

### Return type

[**BankCardDetail**](BankCardDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareDefaultFiatWallet**
> String shareDefaultFiatWallet()

Get share information for user default wallet

Get share information for user default wallet

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();

try {
    final response = api.shareDefaultFiatWallet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->shareDefaultFiatWallet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareFiatWallet**
> String shareFiatWallet(walletId)

Share specified wallet details

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final String walletId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact wallet

try {
    final response = api.shareFiatWallet(walletId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->shareFiatWallet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **walletId** | **String**| id of exact wallet | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBankCardSettings**
> BankCardDetail updateBankCardSettings(cardId, bankCardSettings)

Update settings of a Bank Card

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact card
final BankCardSettings bankCardSettings = ; // BankCardSettings | 

try {
    final response = api.updateBankCardSettings(cardId, bankCardSettings);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->updateBankCardSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| id of exact card | 
 **bankCardSettings** | [**BankCardSettings**](BankCardSettings.md)|  | [optional] 

### Return type

[**BankCardDetail**](BankCardDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

