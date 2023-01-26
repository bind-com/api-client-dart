# bind_api.model.CryptoAsset

## Load the model package
```dart
import 'package:bind_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**price** | **num** | Market price of a token converted to fiat currency (payment currency of current user) | 
**btcPrice** | **num** | Price of token in BTC, null if not available | [optional] 
**performance** | **num** | Percentage of growth of an asset during last 24 hours | 
**code** | **String** | Code of an asset | 
**name** | **String** | Full name of a token | 
**id** | **String** | Primary key of an asset | 
**logo** | **String** | Logo of an asset (link to static file) | 
**paymentCurrencyCode** | **String** | Code of a fiat currency | 
**paymentCurrencySymbol** | **String** | Symbol of a fiat currency (can be used to show currency symbol at UI) | 
**rank** | **num** | coinmarketcap rank | [optional] 
**assetColor** | **String** | color of an asset | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


