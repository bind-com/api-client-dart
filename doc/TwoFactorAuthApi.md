# bind_api.api.TwoFactorAuthApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**approve2FAKey**](TwoFactorAuthApi.md#approve2fakey) | **POST** /2fa/key/{key_id}/approve/ | Approve 2FA key
[**create2FAPrivateKey**](TwoFactorAuthApi.md#create2faprivatekey) | **POST** /2fa/key/ | Create 2FA private key


# **approve2FAKey**
> Approve2FAKey200Response approve2FAKey(keyId, twoFactorAuthKeyApprove)

Approve 2FA key

Approve 2FA key

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getTwoFactorAuthApi();
final String keyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TwoFactorAuthKeyApprove twoFactorAuthKeyApprove = ; // TwoFactorAuthKeyApprove | 2FA key

try {
    final response = api.approve2FAKey(keyId, twoFactorAuthKeyApprove);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TwoFactorAuthApi->approve2FAKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyId** | **String**|  | 
 **twoFactorAuthKeyApprove** | [**TwoFactorAuthKeyApprove**](TwoFactorAuthKeyApprove.md)| 2FA key | 

### Return type

[**Approve2FAKey200Response**](Approve2FAKey200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create2FAPrivateKey**
> TwoFactorAuthKey create2FAPrivateKey()

Create 2FA private key

Create 2FA private key

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getTwoFactorAuthApi();

try {
    final response = api.create2FAPrivateKey();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TwoFactorAuthApi->create2FAPrivateKey: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TwoFactorAuthKey**](TwoFactorAuthKey.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

