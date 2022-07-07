# bind_api.api.TransactionsApi

## Load the API package
```dart
import 'package:bind_api/api.dart';
```

All URIs are relative to *https://api.thebind.uk/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTransactionsFiltered**](TransactionsApi.md#gettransactionsfiltered) | **POST** /transactions/ | Get list of user transactions


# **getTransactionsFiltered**
> BuiltList<Transaction> getTransactionsFiltered(getTransactionsFilteredRequest)

Get list of user transactions

Get list of user transactions

### Example
```dart
import 'package:bind_api/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = BindApi().getTransactionsApi();
final GetTransactionsFilteredRequest getTransactionsFilteredRequest = ; // GetTransactionsFilteredRequest | 

try {
    final response = api.getTransactionsFiltered(getTransactionsFilteredRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTransactionsFiltered: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getTransactionsFilteredRequest** | [**GetTransactionsFilteredRequest**](GetTransactionsFilteredRequest.md)|  | [optional] 

### Return type

[**BuiltList&lt;Transaction&gt;**](Transaction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

