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
**currency** | **String** |  | 
**currencyCode** | **String** |  | 
**currencyName** | **String** |  | 
**currencyLabel** | **String** |  | 
**status** | [**BankCardStatus**](BankCardStatus.md) |  | 
**image** | **String** |  | [optional] 
**cardBackground** | [**CardView**](CardView.md) |  | [optional] 
**cardName** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**balance** | **num** |  | [optional] 
**linkedWallet** | [**FiatWalletLight**](FiatWalletLight.md) |  | [optional] 
**decryptedCardNumber** | **String** | only if \"show encrypted data\" is true | [optional] 
**decryptedCvv** | **String** | only if \"show encrypted data\" is true | [optional] 
**internationalPaymentsLocked** | **bool** | Lock of international payments | [optional] 
**gamblingTransactionsLocked** | **bool** | Lock of gambling transactions | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


