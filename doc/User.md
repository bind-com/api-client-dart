# bind_api.model.User

## Load the model package
```dart
import 'package:bind_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**userId** | **String** | Primary key of a User from User table | [optional] 
**email** | **String** | Email address that User inputs during registration. Bind backend receives it from Firebase when User is created for the first time | [optional] 
**phoneNumber** | **String** | Phone number that User inputs during registration. Received from Firebase | [optional] 
**firstName** | **String** | Received from Firebase | [optional] 
**lastName** | **String** | Received from Firebase | [optional] 
**middleName** | **String** | Received from Firebase | [optional] 
**isApproved** | **bool** |  | [optional] 
**passcode** | **String** |  | [optional] 
**country** | **String** | ID of a country chosen by User during registration. This country can be connected to documents that are used by User during KYC | [optional] 
**paymentCurrency** | **String** | ID of User’s payment currency | [optional] 
**refundCurrency** | **String** | ID of User’s refund currency | [optional] 
**isAdmin** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


