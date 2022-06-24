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
  bind_api: 0.2.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  bind_api:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
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


final api = BindApi().getAuthApi();

try {
    final response = await api.whoAmI();
    print(response);
} catch on DioError (e) {
    print("Exception when calling AuthApi->whoAmI: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.thebind.uk/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AuthApi*](doc/AuthApi.md) | [**whoAmI**](doc/AuthApi.md#whoami) | **GET** /auth/whoami/ | Who am I
[*CurrencyApi*](doc/CurrencyApi.md) | [**listCurrencies**](doc/CurrencyApi.md#listcurrencies) | **GET** /currencies/ | Currencies list
[*GeoApi*](doc/GeoApi.md) | [**listCountries**](doc/GeoApi.md#listcountries) | **GET** /countries/ | Countries list
[*UserApi*](doc/UserApi.md) | [**createKYCRequest**](doc/UserApi.md#createkycrequest) | **POST** /user/kyc/requests/ | Create KYC Request
[*UserApi*](doc/UserApi.md) | [**updateUser**](doc/UserApi.md#updateuser) | **PATCH** /users/{userID}/ | Update user


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

