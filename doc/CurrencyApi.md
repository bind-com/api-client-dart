# bind_api.api.CurrencyApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listCurrencies**](CurrencyApi.md#listcurrencies) | **GET** /currencies/ | List of Currencies available at Bind


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

