# bind_api.api.FiatWalletApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFiatWallet**](FiatWalletApi.md#createfiatwallet) | **POST** /fiat/wallets/ | Create an wallet in given currency
[**getFiatAccount**](FiatWalletApi.md#getfiataccount) | **GET** /fiat/account/ | All fiat wallets of current user with total balance data
[**getFiatCurrencies**](FiatWalletApi.md#getfiatcurrencies) | **GET** /fiat/currencies/ | List of currencies that are available for fiat account opening
[**getFiatWalletDetails**](FiatWalletApi.md#getfiatwalletdetails) | **GET** /fiat/wallets/{wallet_id}/ | Wallet&#39;s details
[**getFiatWallets**](FiatWalletApi.md#getfiatwallets) | **GET** /fiat/wallets/ | All fiat wallets of current user


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
> FiatWallet getFiatWallets()

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

[**FiatWallet**](FiatWallet.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

