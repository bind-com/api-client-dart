# bind_api.model.Mandate

## Load the model package
```dart
import 'package:bind_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**totpVerified** | **bool** | true if two factor is verified | [optional] 
**totpRequired** | **bool** | true if two factor is required for authorization | [optional] 
**totpAttached** | **bool** | true if two factor is attached | [optional] 
**emailVerified** | **bool** | true if email is verified | [optional] 
**emailRequired** | **bool** | true if email is required for authorization | [optional] 
**emailAttached** | **bool** | true if email exists in user profile | [optional] 
**smsVerified** | **bool** | true if sms is verified | [optional] 
**smsRequired** | **bool** | true if sms is required for authorization | [optional] 
**phoneAttached** | **bool** | true if phone number exists in user profile | [optional] 
**isUsed** | **bool** | true if mandate is used and not available for authorization | [optional] 
**email** | **String** | email for authorization | [optional] 
**sms** | **String** | phone number for authorization | [optional] 
**totp** | **String** | chosen two factor method for authorization | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


