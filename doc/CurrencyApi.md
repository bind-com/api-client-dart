# bind_api.api.CurrencyApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listCryptoCurrencies**](CurrencyApi.md#listcryptocurrencies) | **GET** /currencies/crypto/ | List of Crypto Currencies available at Bind
[**listCurrencies**](CurrencyApi.md#listcurrencies) | **GET** /currencies/ | List of Currencies available at Bind


# **listCryptoCurrencies**
> BuiltList<CryptoAsset> listCryptoCurrencies(sort)

List of Crypto Currencies available at Bind

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCurrencyApi();
final CryptoAssetSorting sort = ; // CryptoAssetSorting | crypto currency ordering, default order is ascending, add \"-\" symbol before sort key for descending order if possible

try {
    final response = api.listCryptoCurrencies(sort);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurrencyApi->listCryptoCurrencies: $e\n');
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

# **listCurrencies**
> BuiltList<Currency> listCurrencies(isCrypto)

List of Currencies available at Bind

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getCurrencyApi();
final bool isCrypto = true; // bool | crypto or fiat currency filter

try {
    final response = api.listCurrencies(isCrypto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurrencyApi->listCurrencies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isCrypto** | **bool**| crypto or fiat currency filter | [optional] 

### Return type

[**BuiltList&lt;Currency&gt;**](Currency.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

