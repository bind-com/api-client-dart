# bind_api.api.FiatWalletApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**blockBankCard**](FiatWalletApi.md#blockbankcard) | **POST** /fiat/bankcards/{card_id}/block/ | Block bank card and write reason
[**changeCardBackground**](FiatWalletApi.md#changecardbackground) | **POST** /fiat/bankcards/{card_id}/card_background/ | Change card background
[**changeCardStatus**](FiatWalletApi.md#changecardstatus) | **PATCH** /fiat/bankcards/{card_id}/card_status/ | Change card status
[**changeDefaultWallet**](FiatWalletApi.md#changedefaultwallet) | **POST** /fiat/bankcards/{card_id}/change_wallet/ | Change wallet attached to bank card
[**createBankCard**](FiatWalletApi.md#createbankcard) | **POST** /fiat/bankcards/ | Create a new Bank Card of a specific type for current User
[**createFiatWallet**](FiatWalletApi.md#createfiatwallet) | **POST** /fiat/wallets/ | Create an wallet in given currency
[**getBankCard**](FiatWalletApi.md#getbankcard) | **GET** /fiat/bankcards/{card_id}/ | Get one exact Bank Card
[**getBankCardAnalytics**](FiatWalletApi.md#getbankcardanalytics) | **GET** /fiat/bankcards/{card_id}/analytics/ | Get analytics for Bank Card
[**getBankCardsList**](FiatWalletApi.md#getbankcardslist) | **GET** /fiat/bankcards/ | Get a list of Bank Cards issued for current User
[**getCardBackgorundColor**](FiatWalletApi.md#getcardbackgorundcolor) | **GET** /fiat/bankcards/card_view/ | Get card background color
[**getCardBenefits**](FiatWalletApi.md#getcardbenefits) | **GET** /fiat/bankcards/{card_id}/card_benefits/ | Get card benefits
[**getCardLimits**](FiatWalletApi.md#getcardlimits) | **GET** /fiat/bankcards/{card_id}/card_limits/ | Get card limits
[**getFiatAccount**](FiatWalletApi.md#getfiataccount) | **GET** /fiat/account/ | All fiat wallets of current user with total balance data
[**getFiatCurrencies**](FiatWalletApi.md#getfiatcurrencies) | **GET** /fiat/currencies/ | List of currencies that are available for fiat account opening
[**getFiatCurrenciesWithRates**](FiatWalletApi.md#getfiatcurrencieswithrates) | **GET** /fiat/currencies/rate/ | List of currencies that are available for fiat account opening with rates for given currency
[**getFiatWalletDetails**](FiatWalletApi.md#getfiatwalletdetails) | **GET** /fiat/wallets/{wallet_id}/ | Wallet&#39;s details
[**getFiatWallets**](FiatWalletApi.md#getfiatwallets) | **GET** /fiat/wallets/ | All fiat wallets of current user
[**getFiatWalletsWithUserPaymentCurrency**](FiatWalletApi.md#getfiatwalletswithuserpaymentcurrency) | **GET** /fiat/wallets/detailed/ | All fiat wallets of current user with user payment currency info
[**lockBankCard**](FiatWalletApi.md#lockbankcard) | **POST** /fiat/bankcards/{card_id}/lock/ | Lock or unlock a bank card
[**reissueBankCard**](FiatWalletApi.md#reissuebankcard) | **POST** /fiat/bankcards/{card_id}/reissue/ | Reissue bank card and return new bank card
[**shareDefaultFiatWallet**](FiatWalletApi.md#sharedefaultfiatwallet) | **GET** /fiat/wallets/share/ | Get share information for user default wallet
[**shareFiatWallet**](FiatWalletApi.md#sharefiatwallet) | **GET** /fiat/wallets/{wallet_id}/share/ | Share specified wallet details
[**updateBankCardSettings**](FiatWalletApi.md#updatebankcardsettings) | **PATCH** /fiat/bankcards/{card_id}/ | Update of a Bank Card


# **blockBankCard**
> BankCardDetail blockBankCard(cardId)

Block bank card and write reason

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact card

try {
    final response = api.blockBankCard(cardId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->blockBankCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| id of exact card | 

### Return type

[**BankCardDetail**](BankCardDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeCardBackground**
> changeCardBackground(cardId, cardImage)

Change card background

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact card
final MultipartFile cardImage = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.changeCardBackground(cardId, cardImage);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->changeCardBackground: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| id of exact card | 
 **cardImage** | **MultipartFile**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeCardStatus**
> BankCardDetail changeCardStatus(cardId, changeCardStatusRequest)

Change card status

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact card
final ChangeCardStatusRequest changeCardStatusRequest = ; // ChangeCardStatusRequest | 

try {
    final response = api.changeCardStatus(cardId, changeCardStatusRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->changeCardStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| id of exact card | 
 **changeCardStatusRequest** | [**ChangeCardStatusRequest**](ChangeCardStatusRequest.md)|  | [optional] 

### Return type

[**BankCardDetail**](BankCardDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeDefaultWallet**
> BankCardDetail changeDefaultWallet(cardId, bankCardChangeWalletRequest)

Change wallet attached to bank card

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact card
final BankCardChangeWalletRequest bankCardChangeWalletRequest = ; // BankCardChangeWalletRequest | 

try {
    final response = api.changeDefaultWallet(cardId, bankCardChangeWalletRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->changeDefaultWallet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| id of exact card | 
 **bankCardChangeWalletRequest** | [**BankCardChangeWalletRequest**](BankCardChangeWalletRequest.md)|  | [optional] 

### Return type

[**BankCardDetail**](BankCardDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBankCard**
> BankCardDetail createBankCard(createBankCardRequest)

Create a new Bank Card of a specific type for current User

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final CreateBankCardRequest createBankCardRequest = ; // CreateBankCardRequest | 

try {
    final response = api.createBankCard(createBankCardRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->createBankCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createBankCardRequest** | [**CreateBankCardRequest**](CreateBankCardRequest.md)|  | [optional] 

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
> GetBankCardsList200Response getBankCardsList()

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

[**GetBankCardsList200Response**](GetBankCardsList200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardBackgorundColor**
> BuiltList<CardView> getCardBackgorundColor()

Get card background color

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();

try {
    final response = api.getCardBackgorundColor();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->getCardBackgorundColor: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CardView&gt;**](CardView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardBenefits**
> GetCardBenefits200Response getCardBenefits(cardId)

Get card benefits

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact card

try {
    final response = api.getCardBenefits(cardId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->getCardBenefits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| id of exact card | 

### Return type

[**GetCardBenefits200Response**](GetCardBenefits200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardLimits**
> GetCardLimits200Response getCardLimits(cardId)

Get card limits

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact card

try {
    final response = api.getCardLimits(cardId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->getCardLimits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| id of exact card | 

### Return type

[**GetCardLimits200Response**](GetCardLimits200Response.md)

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

# **getFiatCurrenciesWithRates**
> BuiltList<CurrencyWithRate> getFiatCurrenciesWithRates(asset)

List of currencies that are available for fiat account opening with rates for given currency

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final String asset = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | asset for rates

try {
    final response = api.getFiatCurrenciesWithRates(asset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->getFiatCurrenciesWithRates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| asset for rates | 

### Return type

[**BuiltList&lt;CurrencyWithRate&gt;**](CurrencyWithRate.md)

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

# **getFiatWalletsWithUserPaymentCurrency**
> BuiltList<FiatWalletWithPaymentCurrency> getFiatWalletsWithUserPaymentCurrency()

All fiat wallets of current user with user payment currency info

Get wallets of current user with user payment currency info

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();

try {
    final response = api.getFiatWalletsWithUserPaymentCurrency();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->getFiatWalletsWithUserPaymentCurrency: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;FiatWalletWithPaymentCurrency&gt;**](FiatWalletWithPaymentCurrency.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lockBankCard**
> BankCardDetail lockBankCard(cardId, bankCardLockRequest)

Lock or unlock a bank card

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatWalletApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact card
final BankCardLockRequest bankCardLockRequest = ; // BankCardLockRequest | 

try {
    final response = api.lockBankCard(cardId, bankCardLockRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatWalletApi->lockBankCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| id of exact card | 
 **bankCardLockRequest** | [**BankCardLockRequest**](BankCardLockRequest.md)|  | [optional] 

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

Update of a Bank Card

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

