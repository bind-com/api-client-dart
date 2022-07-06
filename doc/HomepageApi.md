# bind_api.api.HomepageApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFiatWallet**](HomepageApi.md#createfiatwallet) | **POST** /fiat/wallets/ | Create an wallet in given currency
[**getFiatCurrencies**](HomepageApi.md#getfiatcurrencies) | **GET** /fiat/currencies/ | List of currencies that are available for fiat account opening


# **createFiatWallet**
> String createFiatWallet(createFiatWalletRequest)

Create an wallet in given currency

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getHomepageApi();
final CreateFiatWalletRequest createFiatWalletRequest = ; // CreateFiatWalletRequest | 

try {
    final response = api.createFiatWallet(createFiatWalletRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HomepageApi->createFiatWallet: $e\n');
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

# **getFiatCurrencies**
> BuiltList<Currency> getFiatCurrencies()

List of currencies that are available for fiat account opening

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getHomepageApi();

try {
    final response = api.getFiatCurrencies();
    print(response);
} catch on DioError (e) {
    print('Exception when calling HomepageApi->getFiatCurrencies: $e\n');
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

