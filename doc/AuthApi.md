# bind_api.api.AuthApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loginToken**](AuthApi.md#logintoken) | **POST** /auth/token/login/ | Login with JWT token
[**obtainToken**](AuthApi.md#obtaintoken) | **GET** /auth/token/obtain/ | Obtain JWT token
[**whoAmI**](AuthApi.md#whoami) | **GET** /auth/whoami/ | Who am I


# **loginToken**
> TokenLogin loginToken(createTokenLogin)

Login with JWT token

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getAuthApi();
final CreateTokenLogin createTokenLogin = ; // CreateTokenLogin | 

try {
    final response = api.loginToken(createTokenLogin);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->loginToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTokenLogin** | [**CreateTokenLogin**](CreateTokenLogin.md)|  | [optional] 

### Return type

[**TokenLogin**](TokenLogin.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtainToken**
> TokenObtain obtainToken()

Obtain JWT token

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getAuthApi();

try {
    final response = api.obtainToken();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->obtainToken: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TokenObtain**](TokenObtain.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **whoAmI**
> User whoAmI()

Who am I

Main method to get information about current authenticated User

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getAuthApi();

try {
    final response = api.whoAmI();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->whoAmI: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

