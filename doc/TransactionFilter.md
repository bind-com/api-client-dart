# bind_api.model.TransactionFilter

## Load the model package
```dart
import 'package:bind_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**groupBy** | [**TransactionGrouping**](TransactionGrouping.md) |  | 
**assetType** | **String** |  | 
**descriptionFillingRuleSet** | [**TransactionDescriptionFillingRuleSet**](TransactionDescriptionFillingRuleSet.md) |  | 
**asset** | **String** | id of asset (currency) | [optional] 
**type** | [**TransactionTypes**](TransactionTypes.md) |  | [optional] 
**wallet** | **String** | id of wallet (fiat or crypto) | [optional] 
**contact** | **String** | id of contact | [optional] 
**startDate** | [**Date**](Date.md) | date field to filter transactions by date later or equal | [optional] 
**endDate** | [**Date**](Date.md) | date field to filter transactions by date earlier or equal | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


