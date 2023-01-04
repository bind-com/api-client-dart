# bind_api.model.TransactionFilter

## Load the model package
```dart
import 'package:bind_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**groupBy** | [**TransactionGrouping**](TransactionGrouping.md) |  | 
**assetType** | **String** | result will contain only transactions that have asset_source or asset_target or both, of chosen type | 
**descriptionFillingRuleSet** | [**TransactionDescriptionFillingRuleSet**](TransactionDescriptionFillingRuleSet.md) |  | 
**asset** | **String** | Return transactions connected with given asset by source or target | [optional] 
**type** | [**TransactionTypes**](TransactionTypes.md) |  | [optional] 
**wallet** | **String** | Return transactions connected with given wallet by source or target | [optional] 
**contact** | **String** | Return transactions connected with given contact | [optional] 
**startDate** | [**Date**](Date.md) | date field to filter transactions by date later or equal | [optional] 
**endDate** | [**Date**](Date.md) | date field to filter transactions by date earlier or equal | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


