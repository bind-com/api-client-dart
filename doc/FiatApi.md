# bind_api.api.FiatApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFiatRequest**](FiatApi.md#createfiatrequest) | **POST** /fiat/request/ | Request fiat inside BIND
[**createFiatWallet**](FiatApi.md#createfiatwallet) | **POST** /fiat/wallets/ | Create an wallet in given currency
[**fiatSend**](FiatApi.md#fiatsend) | **POST** /fiat/send/ | Send fiat inside BIND
[**getExchangeRate**](FiatApi.md#getexchangerate) | **GET** /fiat/exchange/rate/{from}/{to}/ | Exchange rate between two given currencies
[**getFiatWalletDetails**](FiatApi.md#getfiatwalletdetails) | **GET** /fiat/wallets/{wallet_id}/ | Wallet&#39;s details
[**getFiatWallets**](FiatApi.md#getfiatwallets) | **GET** /fiat/wallets/ | All fiat wallets of current user with total balance data
[**performExchange**](FiatApi.md#performexchange) | **POST** /fiat/exchange/ | Perform exchange operation
[**performFiatTransfer**](FiatApi.md#performfiattransfer) | **POST** /fiat/transfer/ | Send money to outer bank account


# **createFiatRequest**
> createFiatRequest(createFiatRequestRequest)

Request fiat inside BIND

Request fiat from BIND user

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatApi();
final CreateFiatRequestRequest createFiatRequestRequest = ; // CreateFiatRequestRequest | 

try {
    api.createFiatRequest(createFiatRequestRequest);
} catch on DioError (e) {
    print('Exception when calling FiatApi->createFiatRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFiatRequestRequest** | [**CreateFiatRequestRequest**](CreateFiatRequestRequest.md)|  | [optional] 

### Return type

void (empty response body)

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

final api = BindApi().getFiatApi();
final CreateFiatWalletRequest createFiatWalletRequest = ; // CreateFiatWalletRequest | 

try {
    final response = api.createFiatWallet(createFiatWalletRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatApi->createFiatWallet: $e\n');
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

# **fiatSend**
> fiatSend(fiatSendRequest)

Send fiat inside BIND

Send fiat inside BIND

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatApi();
final FiatSendRequest fiatSendRequest = ; // FiatSendRequest | 

try {
    api.fiatSend(fiatSendRequest);
} catch on DioError (e) {
    print('Exception when calling FiatApi->fiatSend: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fiatSendRequest** | [**FiatSendRequest**](FiatSendRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExchangeRate**
> num getExchangeRate(from, to)

Exchange rate between two given currencies

How much of currency \"to\" you get for currency \"from\"

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatApi();
final String from = USD; // String | 
final String to = AED; // String | 

try {
    final response = api.getExchangeRate(from, to);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatApi->getExchangeRate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**|  | 
 **to** | **String**|  | 

### Return type

**num**

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

final api = BindApi().getFiatApi();
final String walletId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of exact wallet

try {
    final response = api.getFiatWalletDetails(walletId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatApi->getFiatWalletDetails: $e\n');
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
> GetFiatWallets200Response getFiatWallets()

All fiat wallets of current user with total balance data

Get wallet of current user

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatApi();

try {
    final response = api.getFiatWallets();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FiatApi->getFiatWallets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetFiatWallets200Response**](GetFiatWallets200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **performExchange**
> performExchange(performExchangeRequest)

Perform exchange operation

Perform fiat currency exchange operation between two given accounts in different currencies.

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatApi();
final PerformExchangeRequest performExchangeRequest = ; // PerformExchangeRequest | 

try {
    api.performExchange(performExchangeRequest);
} catch on DioError (e) {
    print('Exception when calling FiatApi->performExchange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **performExchangeRequest** | [**PerformExchangeRequest**](PerformExchangeRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **performFiatTransfer**
> performFiatTransfer(performFiatTransferRequest)

Send money to outer bank account

Sending fiat to previously saved beneficiary

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getFiatApi();
final PerformFiatTransferRequest performFiatTransferRequest = ; // PerformFiatTransferRequest | 

try {
    api.performFiatTransfer(performFiatTransferRequest);
} catch on DioError (e) {
    print('Exception when calling FiatApi->performFiatTransfer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **performFiatTransferRequest** | [**PerformFiatTransferRequest**](PerformFiatTransferRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

