# bind_api.api.ExchangeApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelLimitOrder**](ExchangeApi.md#cancellimitorder) | **POST** /crypto/limit_orders/{order_id}/cancel/ | Cancel given limit order
[**estimateCryptoExchange**](ExchangeApi.md#estimatecryptoexchange) | **POST** /crypto/exchange/estimate/ | Estimate exchange of assets. One of assets has to be a cryptocurrency
[**getCryptoExchangeRate**](ExchangeApi.md#getcryptoexchangerate) | **GET** /crypto/exchange/rate/{from}/{to}/ | Exchange rate between two given assets (at least one of them is crypto)
[**getExchangeRate**](ExchangeApi.md#getexchangerate) | **GET** /fiat/exchange/rate/{from}/{to}/ | Exchange rate between two given currencies
[**getFearGreed**](ExchangeApi.md#getfeargreed) | **GET** /crypto/assets/{asset_id}/fear_greed/ | Get fear and greed rates for given asset (results of votes if crypto asset will go up or down)
[**getLimitOrdersList**](ExchangeApi.md#getlimitorderslist) | **GET** /crypto/limit_orders/ | Get list of limit orders for current user
[**performCryptoExchange**](ExchangeApi.md#performcryptoexchange) | **POST** /crypto/exchange/ | Perform exchange of assets. One of assets has to be a cryptocurrency
[**performExchange**](ExchangeApi.md#performexchange) | **POST** /fiat/exchange/ | Perform exchange operation
[**putLimitOrder**](ExchangeApi.md#putlimitorder) | **POST** /crypto/limit_orders/ | Put limit order to the system. Order will be executed later
[**voteFearGreed**](ExchangeApi.md#votefeargreed) | **PATCH** /crypto/assets/{asset_id}/fear_greed/ | Vote if this crypto asset goes up or down today


# **cancelLimitOrder**
> LimitOrder cancelLimitOrder(orderId, cancelLimitOrderRequest)

Cancel given limit order

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getExchangeApi();
final String orderId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of a limit order
final CancelLimitOrderRequest cancelLimitOrderRequest = ; // CancelLimitOrderRequest | 

try {
    final response = api.cancelLimitOrder(orderId, cancelLimitOrderRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExchangeApi->cancelLimitOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**| id of a limit order | 
 **cancelLimitOrderRequest** | [**CancelLimitOrderRequest**](CancelLimitOrderRequest.md)|  | [optional] 

### Return type

[**LimitOrder**](LimitOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **estimateCryptoExchange**
> CryptoExchangeEstimationResult estimateCryptoExchange(cryptoExchangeRequest)

Estimate exchange of assets. One of assets has to be a cryptocurrency

Only one of amounts (source or target) must be given

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getExchangeApi();
final CryptoExchangeRequest cryptoExchangeRequest = ; // CryptoExchangeRequest | 

try {
    final response = api.estimateCryptoExchange(cryptoExchangeRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExchangeApi->estimateCryptoExchange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cryptoExchangeRequest** | [**CryptoExchangeRequest**](CryptoExchangeRequest.md)|  | [optional] 

### Return type

[**CryptoExchangeEstimationResult**](CryptoExchangeEstimationResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCryptoExchangeRate**
> num getCryptoExchangeRate(from, to)

Exchange rate between two given assets (at least one of them is crypto)

How much of asset \"to\" you get for asset \"from\"

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
    final response = api.getCryptoExchangeRate(from, to);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExchangeApi->getCryptoExchangeRate: $e\n');
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

# **getFearGreed**
> FearGreed getFearGreed(assetId)

Get fear and greed rates for given asset (results of votes if crypto asset will go up or down)

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getExchangeApi();
final String assetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of a crypto asset

try {
    final response = api.getFearGreed(assetId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExchangeApi->getFearGreed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetId** | **String**| id of a crypto asset | 

### Return type

[**FearGreed**](FearGreed.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLimitOrdersList**
> BuiltList<LimitOrder> getLimitOrdersList(asset)

Get list of limit orders for current user

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getExchangeApi();
final String asset = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | asset for filtering limit orders

try {
    final response = api.getLimitOrdersList(asset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExchangeApi->getLimitOrdersList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| asset for filtering limit orders | [optional] 

### Return type

[**BuiltList&lt;LimitOrder&gt;**](LimitOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **performCryptoExchange**
> performCryptoExchange(cryptoExchangeRequest)

Perform exchange of assets. One of assets has to be a cryptocurrency

Only one of amounts (source or target) must be given

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getExchangeApi();
final CryptoExchangeRequest cryptoExchangeRequest = ; // CryptoExchangeRequest | 

try {
    api.performCryptoExchange(cryptoExchangeRequest);
} catch on DioError (e) {
    print('Exception when calling ExchangeApi->performCryptoExchange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cryptoExchangeRequest** | [**CryptoExchangeRequest**](CryptoExchangeRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
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

# **putLimitOrder**
> putLimitOrder(putLimitOrderRequest)

Put limit order to the system. Order will be executed later

Only one of amounts (source or target) must be given. Only one of values (rate_source_to_target or rate_target_to_source) must be given

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getExchangeApi();
final PutLimitOrderRequest putLimitOrderRequest = ; // PutLimitOrderRequest | 

try {
    api.putLimitOrder(putLimitOrderRequest);
} catch on DioError (e) {
    print('Exception when calling ExchangeApi->putLimitOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **putLimitOrderRequest** | [**PutLimitOrderRequest**](PutLimitOrderRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **voteFearGreed**
> FearGreed voteFearGreed(assetId)

Vote if this crypto asset goes up or down today

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getExchangeApi();
final String assetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | id of a crypto asset

try {
    final response = api.voteFearGreed(assetId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExchangeApi->voteFearGreed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetId** | **String**| id of a crypto asset | 

### Return type

[**FearGreed**](FearGreed.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

