# bind_api.api.GeoApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.bind.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listCountries**](GeoApi.md#listcountries) | **GET** /geo/countries/ | Countries list


# **listCountries**
> BuiltList<Country> listCountries()

Countries list

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getGeoApi();

try {
    final response = api.listCountries();
    print(response);
} catch on DioError (e) {
    print('Exception when calling GeoApi->listCountries: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Country&gt;**](Country.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

