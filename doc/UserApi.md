# bind_api.api.UserApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createKYCRequest**](UserApi.md#createkycrequest) | **POST** /user/kyc/requests/ | Create KYC Request
[**updateUser**](UserApi.md#updateuser) | **PATCH** /users/{userID}/ | Update user


# **createKYCRequest**
> createKYCRequest(selfie, passportScan, idScanFront, idScanBack)

Create KYC Request

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();
final MultipartFile selfie = BINARY_DATA_HERE; // MultipartFile | 
final MultipartFile passportScan = BINARY_DATA_HERE; // MultipartFile | 
final MultipartFile idScanFront = BINARY_DATA_HERE; // MultipartFile | 
final MultipartFile idScanBack = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.createKYCRequest(selfie, passportScan, idScanFront, idScanBack);
} catch on DioError (e) {
    print('Exception when calling UserApi->createKYCRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **selfie** | **MultipartFile**|  | [optional] 
 **passportScan** | **MultipartFile**|  | [optional] 
 **idScanFront** | **MultipartFile**|  | [optional] 
 **idScanBack** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
> User updateUser(userID, user)

Update user

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();
final String userID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final User user = ; // User | 

try {
    final response = api.updateUser(userID, user);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->updateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userID** | **String**|  | 
 **user** | [**User**](User.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

