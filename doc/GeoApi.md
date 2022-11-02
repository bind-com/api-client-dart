# bind_api.api.GeoApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listCountries**](GeoApi.md#listcountries) | **GET** /countries/ | Countries list


# **listCountries**
> BuiltList<Country> listCountries(search)

Countries list

Main method to get information about Countries at BIND

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getGeoApi();
final String search = search_example; // String | search by currency name

try {
    final response = api.listCountries(search);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GeoApi->listCountries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**| search by currency name | [optional] 

### Return type

[**BuiltList&lt;Country&gt;**](Country.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

