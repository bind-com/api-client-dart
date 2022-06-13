//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:bind_api/src/date_serializer.dart';
import 'package:bind_api/src/model/date.dart';

import 'package:bind_api/src/model/country.dart';
import 'package:bind_api/src/model/currency.dart';
import 'package:bind_api/src/model/error.dart';
import 'package:bind_api/src/model/user.dart';

part 'serializers.g.dart';

@SerializersFor([
  Country,
  Currency,
  Error,
  User,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Country)]),
        () => ListBuilder<Country>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Currency)]),
        () => ListBuilder<Currency>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
