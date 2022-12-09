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
[**createKYCFile**](UserApi.md#createkycfile) | **POST** /user/kyc/file/ | CreateKYCFile
[**getKYCFile**](UserApi.md#getkycfile) | **GET** /user/kyc/file/ | GetKYCFile
[**getUserPaymentCurrency**](UserApi.md#getuserpaymentcurrency) | **GET** /users/payment_currency/ | Get user payment currency
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

This method allows to change or initially set some fields from WhoAmI method: email, first_name, last_name, middle_name, kyc_status, phone_number, passcode (To be removed), country, payment_currency, refund_currency Fields can be changed in a batch or separately. Method can work with a subset of possible arguments.  Authenticated User can change only himself. Calling a method with user_id of a different User will cause NotAllowed exception. 

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

