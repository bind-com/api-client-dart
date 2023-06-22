# bind_api.api.UserApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkKYCRequestApproval**](UserApi.md#checkkycrequestapproval) | **GET** /users/kyc/requests/approval/ | Get status of KYC Request approval
[**checkPasscode**](UserApi.md#checkpasscode) | **POST** /users/check/passcode/ | Check validity of user passcode
[**createDevice**](UserApi.md#createdevice) | **PUT** /users/firebase/device/ | Create device
[**createKYCFile**](UserApi.md#createkycfile) | **POST** /user/kyc/file/ | CreateKYCFile
[**createKYCRequest**](UserApi.md#createkycrequest) | **POST** /user/old_kyc/requests/ | Create KYC Request
[**createRegistrationToken**](UserApi.md#createregistrationtoken) | **PUT** /users/firebase/token/ | Create registration token
[**deleteUserPhoto**](UserApi.md#deleteuserphoto) | **DELETE** /users/photo/delete/ | Delete user photo
[**getKYCFile**](UserApi.md#getkycfile) | **GET** /user/kyc/file/ | GetKYCFile
[**getUserPaymentCurrency**](UserApi.md#getuserpaymentcurrency) | **GET** /users/payment_currency/ | Get user payment currency
[**getUserRefundCurrency**](UserApi.md#getuserrefundcurrency) | **GET** /users/refund_currency/ | Get user refund currency
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

# **checkPasscode**
> bool checkPasscode(checkPasscodeRequest)

Check validity of user passcode

A method to check passcode of a currency User

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();
final CheckPasscodeRequest checkPasscodeRequest = ; // CheckPasscodeRequest | 

try {
    final response = api.checkPasscode(checkPasscodeRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->checkPasscode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkPasscodeRequest** | [**CheckPasscodeRequest**](CheckPasscodeRequest.md)|  | [optional] 

### Return type

**bool**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createDevice**
> createDevice(createDeviceRequest)

Create device

A method to create device from firebase device id

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();
final CreateDeviceRequest createDeviceRequest = ; // CreateDeviceRequest | 

try {
    api.createDevice(createDeviceRequest);
} catch on DioError (e) {
    print('Exception when calling UserApi->createDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createDeviceRequest** | [**CreateDeviceRequest**](CreateDeviceRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createKYCFile**
> KYCFile createKYCFile()

CreateKYCFile

Create a new KYC file for current User

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();

try {
    final response = api.createKYCFile();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->createKYCFile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**KYCFile**](KYCFile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
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

# **createRegistrationToken**
> createRegistrationToken(createRegistrationTokenRequest)

Create registration token

A method to create registration token

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();
final CreateRegistrationTokenRequest createRegistrationTokenRequest = ; // CreateRegistrationTokenRequest | 

try {
    api.createRegistrationToken(createRegistrationTokenRequest);
} catch on DioError (e) {
    print('Exception when calling UserApi->createRegistrationToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createRegistrationTokenRequest** | [**CreateRegistrationTokenRequest**](CreateRegistrationTokenRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserPhoto**
> deleteUserPhoto()

Delete user photo

A method to delete User’s photo

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();

try {
    api.deleteUserPhoto();
} catch on DioError (e) {
    print('Exception when calling UserApi->deleteUserPhoto: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKYCFile**
> KYCFile getKYCFile()

GetKYCFile

get latest KYC file for current User

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();

try {
    final response = api.getKYCFile();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->getKYCFile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**KYCFile**](KYCFile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserPaymentCurrency**
> Currency getUserPaymentCurrency()

Get user payment currency

A dedicated method to get User’s payment currency with additional fields from Currency table

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

# **getUserRefundCurrency**
> Currency getUserRefundCurrency()

Get user refund currency

A dedicated method to get User’s refund currency with additional fields from Currency table

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();

try {
    final response = api.getUserRefundCurrency();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->getUserRefundCurrency: $e\n');
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
> User updateUser(userID, email, phoneNumber, firstName, lastName, middleName, country, paymentCurrency, refundCurrency, photo, passcode)

Update user

This method allows to change or initially set some fields from WhoAmI method: email, first_name, last_name, middle_name, kyc_status, phone_number, passcode (To be removed), country, payment_currency, refund_currency Fields can be changed in a batch or separately. Method can work with a subset of possible arguments. Authenticated User can change only himself. Calling a method with user_id of a different User will cause NotAllowed exception. 

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getUserApi();
final String userID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String email = email_example; // String | Email address that User inputs during registration. Bind backend receives it from Firebase when User is created for the first time
final String phoneNumber = phoneNumber_example; // String | Phone number that User inputs during registration. Received from Firebase
final String firstName = firstName_example; // String | Received from Firebase
final String lastName = lastName_example; // String | Received from Firebase
final String middleName = middleName_example; // String | Received from Firebase
final String country = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ID of a country chosen by User during registration. This country can be connected to documents that are used by User during KYC
final String paymentCurrency = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ID of User’s payment currency
final String refundCurrency = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ID of User’s refund currency
final MultipartFile photo = BINARY_DATA_HERE; // MultipartFile | 
final String passcode = passcode_example; // String | 

try {
    final response = api.updateUser(userID, email, phoneNumber, firstName, lastName, middleName, country, paymentCurrency, refundCurrency, photo, passcode);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->updateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userID** | **String**|  | 
 **email** | **String**| Email address that User inputs during registration. Bind backend receives it from Firebase when User is created for the first time | [optional] 
 **phoneNumber** | **String**| Phone number that User inputs during registration. Received from Firebase | [optional] 
 **firstName** | **String**| Received from Firebase | [optional] 
 **lastName** | **String**| Received from Firebase | [optional] 
 **middleName** | **String**| Received from Firebase | [optional] 
 **country** | **String**| ID of a country chosen by User during registration. This country can be connected to documents that are used by User during KYC | [optional] 
 **paymentCurrency** | **String**| ID of User’s payment currency | [optional] 
 **refundCurrency** | **String**| ID of User’s refund currency | [optional] 
 **photo** | **MultipartFile**|  | [optional] 
 **passcode** | **String**|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserPasscode**
> User updateUserPasscode(userID, updateUserPasscodeRequest)

Update user passcode

A separate method to change User’s passcode

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

