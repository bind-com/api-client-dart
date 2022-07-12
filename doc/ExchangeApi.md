# bind_api.api.ExchangeApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getExchangeRate**](ExchangeApi.md#getexchangerate) | **GET** /fiat/exchange/rate/{from}/{to}/ | Exchange rate between two given currencies
[**performExchange**](ExchangeApi.md#performexchange) | **POST** /fiat/exchange/ | Perform exchange operation


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

final api = BindApi().getExchangeApi();
final String from = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String to = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getExchangeRate(from, to);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExchangeApi->getExchangeRate: $e\n');
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

final api = BindApi().getExchangeApi();
final PerformExchangeRequest performExchangeRequest = ; // PerformExchangeRequest | 

try {
    api.performExchange(performExchangeRequest);
} catch on DioError (e) {
    print('Exception when calling ExchangeApi->performExchange: $e\n');
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

