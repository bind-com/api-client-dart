# BIND API client SDK

BIND it the evolution of trade.


## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  bind_api: 0.1.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  bind_api:
    git:
      url: https://github.com/bind-com/api-client-dart.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  bind_api:
    path: /path/to/bind_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:bind_api/bind_api.dart';


final api = BindApi().getCurrencyApi();

try {
    final response = await api.listCurrencies();
    print(response);
} catch on DioError (e) {
    print("Exception when calling CurrencyApi->listCurrencies: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.bind.com/v2*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*CurrencyApi*](doc/CurrencyApi.md) | [**listCurrencies**](doc/CurrencyApi.md#listcurrencies) | **GET** /currency/ | Currencies list
[*GeoApi*](doc/GeoApi.md) | [**listCountries**](doc/GeoApi.md#listcountries) | **GET** /geo/countries/ | Countries list
[*UserApi*](doc/UserApi.md) | [**createKYCRequest**](doc/UserApi.md#createkycrequest) | **POST** /user/kyc/requests/ | Create KYC Request
[*UserApi*](doc/UserApi.md) | [**updateUser**](doc/UserApi.md#updateuser) | **PATCH** /user/{userID}/ | Update user
[*UserApi*](doc/UserApi.md) | [**whoAmI**](doc/UserApi.md#whoami) | **GET** /user/whoami/ | Who am I


## Documentation For Models

 - [Country](doc/Country.md)
 - [Currency](doc/Currency.md)
 - [Error](doc/Error.md)
 - [User](doc/User.md)


## Documentation For Authorization


## bearerAuth

- **Type**: HTTP basic authentication


## Author

support@bind.com

