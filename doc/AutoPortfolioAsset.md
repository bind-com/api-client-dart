# bind_api.model.AutoPortfolioAsset

## Load the model package
```dart
import 'package:bind_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assetCode** | **String** | Code of an asset | [optional] 
**assetName** | **String** | Full name of a token | [optional] 
**assetId** | **String** | Primary key of an asset | [optional] 
**assetLogo** | **String** | Logo of an asset (link to static file) | [optional] 
**assetColor** | **String** | color of an asset | [optional] 
**paymentCurrencyCode** | **String** | Code of a fiat currency (can be used to show currency symbol at UI) | [optional] 
**paymentCurrencyBalance** | **num** | Balance of a wallet converted to fiat currency (payment currency of current user) | [optional] 
**assetBalance** | **num** | balance of a token | [optional] 
**share** | **num** | share of the asset as a percentage of the total | [optional] 
**performance** | **num** | performance of asset | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


