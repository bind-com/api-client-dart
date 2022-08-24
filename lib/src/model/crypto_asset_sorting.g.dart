// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_asset_sorting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CryptoAssetSorting _$all = const CryptoAssetSorting._('all');
const CryptoAssetSorting _$gainers = const CryptoAssetSorting._('gainers');
const CryptoAssetSorting _$losers = const CryptoAssetSorting._('losers');
const CryptoAssetSorting _$cap = const CryptoAssetSorting._('cap');
const CryptoAssetSorting _$volume = const CryptoAssetSorting._('volume');
const CryptoAssetSorting _$recent = const CryptoAssetSorting._('recent');
const CryptoAssetSorting _$watch = const CryptoAssetSorting._('watch');

CryptoAssetSorting _$valueOf(String name) {
  switch (name) {
    case 'all':
      return _$all;
    case 'gainers':
      return _$gainers;
    case 'losers':
      return _$losers;
    case 'cap':
      return _$cap;
    case 'volume':
      return _$volume;
    case 'recent':
      return _$recent;
    case 'watch':
      return _$watch;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CryptoAssetSorting> _$values =
    new BuiltSet<CryptoAssetSorting>(const <CryptoAssetSorting>[
  _$all,
  _$gainers,
  _$losers,
  _$cap,
  _$volume,
  _$recent,
  _$watch,
]);

class _$CryptoAssetSortingMeta {
  const _$CryptoAssetSortingMeta();
  CryptoAssetSorting get all => _$all;
  CryptoAssetSorting get gainers => _$gainers;
  CryptoAssetSorting get losers => _$losers;
  CryptoAssetSorting get cap => _$cap;
  CryptoAssetSorting get volume => _$volume;
  CryptoAssetSorting get recent => _$recent;
  CryptoAssetSorting get watch => _$watch;
  CryptoAssetSorting valueOf(String name) => _$valueOf(name);
  BuiltSet<CryptoAssetSorting> get values => _$values;
}

abstract class _$CryptoAssetSortingMixin {
  // ignore: non_constant_identifier_names
  _$CryptoAssetSortingMeta get CryptoAssetSorting =>
      const _$CryptoAssetSortingMeta();
}

Serializer<CryptoAssetSorting> _$cryptoAssetSortingSerializer =
    new _$CryptoAssetSortingSerializer();

class _$CryptoAssetSortingSerializer
    implements PrimitiveSerializer<CryptoAssetSorting> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'all',
    'gainers': 'gainers',
    'losers': 'losers',
    'cap': 'cap',
    'volume': 'volume',
    'recent': 'recent',
    'watch': 'watch',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
    'gainers': 'gainers',
    'losers': 'losers',
    'cap': 'cap',
    'volume': 'volume',
    'recent': 'recent',
    'watch': 'watch',
  };

  @override
  final Iterable<Type> types = const <Type>[CryptoAssetSorting];
  @override
  final String wireName = 'CryptoAssetSorting';

  @override
  Object serialize(Serializers serializers, CryptoAssetSorting object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CryptoAssetSorting deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CryptoAssetSorting.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
