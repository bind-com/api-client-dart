# bind_api.model.Transaction

## Load the model package
```dart
import 'package:bind_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group** | [**TransactionGroup**](TransactionGroup.md) |  | [optional] 
**id** | **String** | primary key of the transaction | [optional] 
**operationLabel** | **String** |  | [optional] 
**state** | [**TransactionStates**](TransactionStates.md) |  | [optional] 
**isCrypto** | **bool** |  | [optional] 
**isFiat** | **bool** |  | [optional] 
**assetSourceCode** | **String** | ISO code of source asset | [optional] 
**assetTargetCode** | **String** | ISO code of target asset | [optional] 
**amountSource** | **num** |  | [optional] 
**amountTarget** | **num** |  | [optional] 
**type** | [**TransactionTypes**](TransactionTypes.md) |  | [optional] 
**datetime** | [**DateTime**](DateTime.md) |  | [optional] 
**description** | **String** | custom description of a transaction | [optional] 
**comment** | **String** | custom comment for a transaction | [optional] 
**cursor** | **String** | Field to give to backend as a cursor for pagination. Format depends on a group_by argument. Can consist of one or two and more comma-separated values, representing a tuple of pagination arguments | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


