# bind_api.api.MandateApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMandate**](MandateApi.md#createmandate) | **POST** /2fa/mandates/ | Create Mandate
[**getMandate**](MandateApi.md#getmandate) | **GET** /2fa/mandates/{mandate_id}/ | Get Mandate
[**sendMandateEmail**](MandateApi.md#sendmandateemail) | **POST** /2fa/mandates/{mandate_id}/email/send/ | Verify Mandate by Email
[**sendMandateSMS**](MandateApi.md#sendmandatesms) | **POST** /2fa/mandates/{mandate_id}/sms/send/ | Send sms to verify Mandate
[**verifyMandateEmail**](MandateApi.md#verifymandateemail) | **POST** /2fa/mandates/{mandate_id}/email/verify/ | Verify Mandate by Email
[**verifyMandateSMS**](MandateApi.md#verifymandatesms) | **POST** /2fa/mandates/{mandate_id}/sms/verify/ | Verify Mandate by SMS
[**verifyMandateTOTP**](MandateApi.md#verifymandatetotp) | **POST** /2fa/mandates/{mandate_id}/totp/verify/ | Verify Mandate by totp


# **createMandate**
> Mandate createMandate()

Create Mandate

Create Mandate

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getMandateApi();

try {
    final response = api.createMandate();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MandateApi->createMandate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Mandate**](Mandate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMandate**
> Mandate getMandate(mandateId)

Get Mandate

Get Mandate

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getMandateApi();
final String mandateId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getMandate(mandateId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MandateApi->getMandate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mandateId** | **String**|  | 

### Return type

[**Mandate**](Mandate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendMandateEmail**
> sendMandateEmail(mandateId)

Verify Mandate by Email

Verify Mandate by Email

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getMandateApi();
final String mandateId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.sendMandateEmail(mandateId);
} catch on DioError (e) {
    print('Exception when calling MandateApi->sendMandateEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mandateId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendMandateSMS**
> sendMandateSMS(mandateId)

Send sms to verify Mandate

Send sms to verify Mandate

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getMandateApi();
final String mandateId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.sendMandateSMS(mandateId);
} catch on DioError (e) {
    print('Exception when calling MandateApi->sendMandateSMS: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mandateId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyMandateEmail**
> Mandate verifyMandateEmail(mandateId, verificationCode)

Verify Mandate by Email

Verify Mandate by Email

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getMandateApi();
final String mandateId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final VerificationCode verificationCode = ; // VerificationCode | verification code from email

try {
    final response = api.verifyMandateEmail(mandateId, verificationCode);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MandateApi->verifyMandateEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mandateId** | **String**|  | 
 **verificationCode** | [**VerificationCode**](VerificationCode.md)| verification code from email | 

### Return type

[**Mandate**](Mandate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyMandateSMS**
> Mandate verifyMandateSMS(mandateId, verificationCode)

Verify Mandate by SMS

Verify Mandate by SMS

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getMandateApi();
final String mandateId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final VerificationCode verificationCode = ; // VerificationCode | SMS code

try {
    final response = api.verifyMandateSMS(mandateId, verificationCode);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MandateApi->verifyMandateSMS: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mandateId** | **String**|  | 
 **verificationCode** | [**VerificationCode**](VerificationCode.md)| SMS code | 

### Return type

[**Mandate**](Mandate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyMandateTOTP**
> Mandate verifyMandateTOTP(mandateId, verificationCode)

Verify Mandate by totp

Verify Mandate by totp

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getMandateApi();
final String mandateId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final VerificationCode verificationCode = ; // VerificationCode | TOTP code

try {
    final response = api.verifyMandateTOTP(mandateId, verificationCode);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MandateApi->verifyMandateTOTP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mandateId** | **String**|  | 
 **verificationCode** | [**VerificationCode**](VerificationCode.md)| TOTP code | 

### Return type

[**Mandate**](Mandate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

