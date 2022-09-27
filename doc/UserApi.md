# bind_api.api.UserApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkKYCRequestApproval**](UserApi.md#checkkycrequestapproval) | **GET** /users/kyc/requests/approval/ | Get status of KYC Request approval
[**checkKYCStatus**](UserApi.md#checkkycstatus) | **POST** /user/kyc/check/ | Send KYC to check
[**checkPasscode**](UserApi.md#checkpasscode) | **POST** /users/check/passcode/ | Check validity of user passcode
[**createKYCRequest**](UserApi.md#createkycrequest) | **POST** /user/kyc/requests/ | Create KYC Request
[**getKYCDocumentUID**](UserApi.md#getkycdocumentuid) | **GET** /user/kyc/document_uid/ | Get KYC Document UID
[**getUserPaymentCurrency**](UserApi.md#getuserpaymentcurrency) | **GET** /users/payment_currency/ | Get user payment currency
[**moveKYCRequest**](UserApi.md#movekycrequest) | **POST** /users/kyc/requests/approval/ | Move KYCRequest to approval
[**qRCodeGenerateCustomString**](UserApi.md#qrcodegeneratecustomstring) | **POST** /users/generate/custom_qr_code/ | Generate QR code with custom string
[**updateUser**](UserApi.md#updateuser) | **PATCH** /users/{userID}/ | Update user
[**updateUserPasscode**](UserApi.md#updateuserpasscode) | **PATCH** /users/change_passcode/{userID}/ | Update user passcode


# **checkKYCRequestApproval**
> KYCRequestStatus checkKYCRequestApproval()

Get status of KYC Request approval

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();

try {
    final response = api.checkKYCRequestApproval();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->checkKYCRequestApproval: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**KYCRequestStatus**](KYCRequestStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkKYCStatus**
> checkKYCStatus(checkKYCStatusRequest)

Send KYC to check

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();
final CheckKYCStatusRequest checkKYCStatusRequest = ; // CheckKYCStatusRequest | 

try {
    api.checkKYCStatus(checkKYCStatusRequest);
} catch on DioError (e) {
    print('Exception when calling UserApi->checkKYCStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkKYCStatusRequest** | [**CheckKYCStatusRequest**](CheckKYCStatusRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkPasscode**
> bool checkPasscode(updateUserPasscodeRequest)

Check validity of user passcode

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();
final UpdateUserPasscodeRequest updateUserPasscodeRequest = ; // UpdateUserPasscodeRequest | 

try {
    final response = api.checkPasscode(updateUserPasscodeRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->checkPasscode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateUserPasscodeRequest** | [**UpdateUserPasscodeRequest**](UpdateUserPasscodeRequest.md)|  | [optional] 

### Return type

**bool**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **getKYCDocumentUID**
> GetKYCDocumentUID200Response getKYCDocumentUID()

Get KYC Document UID

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();

try {
    final response = api.getKYCDocumentUID();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->getKYCDocumentUID: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetKYCDocumentUID200Response**](GetKYCDocumentUID200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserPaymentCurrency**
> Currency getUserPaymentCurrency()

Get user payment currency

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();

try {
    final response = api.getUserPaymentCurrency();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->getUserPaymentCurrency: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Currency**](Currency.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moveKYCRequest**
> KYCRequestMoveResult moveKYCRequest()

Move KYCRequest to approval

Move KYC Request with priorly uploaded data to approval

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();

try {
    final response = api.moveKYCRequest();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->moveKYCRequest: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**KYCRequestMoveResult**](KYCRequestMoveResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **qRCodeGenerateCustomString**
> Uint8List qRCodeGenerateCustomString(qRCodeGenerateCustomStringRequest)

Generate QR code with custom string

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();
final QRCodeGenerateCustomStringRequest qRCodeGenerateCustomStringRequest = ; // QRCodeGenerateCustomStringRequest | 

try {
    final response = api.qRCodeGenerateCustomString(qRCodeGenerateCustomStringRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->qRCodeGenerateCustomString: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qRCodeGenerateCustomStringRequest** | [**QRCodeGenerateCustomStringRequest**](QRCodeGenerateCustomStringRequest.md)|  | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: image/png, application/json

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

# **updateUserPasscode**
> User updateUserPasscode(userID, updateUserPasscodeRequest)

Update user passcode

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();
final String userID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final UpdateUserPasscodeRequest updateUserPasscodeRequest = ; // UpdateUserPasscodeRequest | 

try {
    final response = api.updateUserPasscode(userID, updateUserPasscodeRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->updateUserPasscode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userID** | **String**|  | 
 **updateUserPasscodeRequest** | [**UpdateUserPasscodeRequest**](UpdateUserPasscodeRequest.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

