// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trading_asset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TradingAsset _$BTC = const TradingAsset._('BTC');
const TradingAsset _$USD = const TradingAsset._('USD');

TradingAsset _$valueOf(String name) {
  switch (name) {
    case 'BTC':
      return _$BTC;
    case 'USD':
      return _$USD;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TradingAsset> _$values =
    new BuiltSet<TradingAsset>(const <TradingAsset>[
  _$BTC,
  _$USD,
]);

class _$TradingAssetMeta {
  const _$TradingAssetMeta();
  TradingAsset get BTC => _$BTC;
  TradingAsset get USD => _$USD;
  TradingAsset valueOf(String name) => _$valueOf(name);
  BuiltSet<TradingAsset> get values => _$values;
}

abstract class _$TradingAssetMixin {
  // ignore: non_constant_identifier_names
  _$TradingAssetMeta get TradingAsset => const _$TradingAssetMeta();
}

Serializer<TradingAsset> _$tradingAssetSerializer =
    new _$TradingAssetSerializer();

class _$TradingAssetSerializer implements PrimitiveSerializer<TradingAsset> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BTC': 'BTC',
    'USD': 'USD',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BTC': 'BTC',
    'USD': 'USD',
  };

  @override
  final Iterable<Type> types = const <Type>[TradingAsset];
  @override
  final String wireName = 'TradingAsset';

  @override
  Object serialize(Serializers serializers, TradingAsset object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TradingAsset deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TradingAsset.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
