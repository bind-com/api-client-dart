# bind_api.model.BankCardDetail

## Load the model package
```dart
import 'package:bind_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**cardholderName** | **String** | From common settings of the user | 
**maskedCardNumber** | **String** |  | 
**expiryDate** | [**Date**](Date.md) |  | 
**balance** | **num** |  | [optional] 
**linkedWallet** | [**FiatWalletLight**](FiatWalletLight.md) |  | [optional] 
**decryptedCardNumber** | **String** | only if \"show encrypted data\" is true | [optional] 
**decryptedCvv** | **String** | only if \"show encrypted data\" is true | [optional] 
**status** | [**BankCardStatus**](BankCardStatus.md) |  | [optional] 
**internationalPaymentsLocked** | **bool** |  | [optional] 
**gamblingTransactionsLocked** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


