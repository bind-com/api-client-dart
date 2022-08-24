# bind_api.api.CryptoApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCryptoOverview**](CryptoApi.md#getcryptooverview) | **GET** /crypto/overview/ | Get crypto overview information, the price of the tokens will be converted into the user&#39;s payment currency
[**getGlobalCryptoStats**](CryptoApi.md#getglobalcryptostats) | **GET** /crypto/global/stats/ | Get global crypto market information, 24h volume and market cap will be converted into the user&#39;s payment currency
[**getTokenStats**](CryptoApi.md#gettokenstats) | **GET** /crypto/stats/{assetID}/ | Get stats for certain token, price related stats will be converted into the user&#39;s payment currency
[**listCryptoCurrencies**](CryptoApi.md#listcryptocurrencies) | **GET** /currencies/crypto/ | List of Crypto Currencies available at Bind


# **getCryptoOverview**
> BuiltList<CryptoOverviewElement> getCryptoOverview()

Get crypto overview information, the price of the tokens will be converted into the user's payment currency

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCryptoApi();

try {
    final response = api.getCryptoOverview();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CryptoApi->getCryptoOverview: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CryptoOverviewElement&gt;**](CryptoOverviewElement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGlobalCryptoStats**
> CryptoMarketStats getGlobalCryptoStats()

Get global crypto market information, 24h volume and market cap will be converted into the user's payment currency

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCryptoApi();

try {
    final response = api.getGlobalCryptoStats();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CryptoApi->getGlobalCryptoStats: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CryptoMarketStats**](CryptoMarketStats.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTokenStats**
> TokenStats getTokenStats(assetID)

Get stats for certain token, price related stats will be converted into the user's payment currency

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCryptoApi();
final String assetID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getTokenStats(assetID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CryptoApi->getTokenStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetID** | **String**|  | 

### Return type

[**TokenStats**](TokenStats.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCryptoCurrencies**
> BuiltList<CryptoAsset> listCryptoCurrencies(sort)

List of Crypto Currencies available at Bind

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCryptoApi();
final CryptoAssetSorting sort = ; // CryptoAssetSorting | crypto currency ordering, default order is ascending, add \"-\" symbol before sort key for descending order if possible

try {
    final response = api.listCryptoCurrencies(sort);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CryptoApi->listCryptoCurrencies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**CryptoAssetSorting**](.md)| crypto currency ordering, default order is ascending, add \"-\" symbol before sort key for descending order if possible | [optional] 

### Return type

[**BuiltList&lt;CryptoAsset&gt;**](CryptoAsset.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

