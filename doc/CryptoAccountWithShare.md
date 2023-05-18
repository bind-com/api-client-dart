# bind_api.model.CryptoAccountWithShare

## Load the model package
```dart
import 'package:bind_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset** | [**Currency**](Currency.md) |  | [optional] 
**assetBalance** | **num** | balance of a token | [optional] 
**assetCode** | **String** | Code of an asset | [optional] 
**assetName** | **String** | Full name of a token | [optional] 
**assetId** | **String** | Primary key of an asset | [optional] 
**assetLogo** | **String** | Logo of an asset (link to static file) | [optional] 
**assetColor** | **String** | Color of an asset | [optional] 
**paymentCurrency** | [**Currency**](Currency.md) |  | [optional] 
**paymentCurrencyCode** | **String** | Code of a fiat currency (can be used to show currency symbol at UI) | [optional] 
**paymentCurrencyBalance** | **num** | Balance of a wallet converted to fiat currency (payment currency of current user) | 
**price** | **num** | price of a token in payment currency | [optional] 
**assetPerformance** | **num** | Percentage of growth of an asset during last 24 hours | 
**share** | **num** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


