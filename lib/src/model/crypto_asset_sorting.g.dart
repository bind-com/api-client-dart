// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_asset_sorting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CryptoAssetSorting _$all = const CryptoAssetSorting._('all');
const CryptoAssetSorting _$gainers = const CryptoAssetSorting._('gainers');
const CryptoAssetSorting _$losers = const CryptoAssetSorting._('losers');
const CryptoAssetSorting _$capUp = const CryptoAssetSorting._('capUp');
const CryptoAssetSorting _$capDown = const CryptoAssetSorting._('capDown');
const CryptoAssetSorting _$volumeUp = const CryptoAssetSorting._('volumeUp');
const CryptoAssetSorting _$volumeDown =
    const CryptoAssetSorting._('volumeDown');
const CryptoAssetSorting _$recentUp = const CryptoAssetSorting._('recentUp');
const CryptoAssetSorting _$recentDown =
    const CryptoAssetSorting._('recentDown');
const CryptoAssetSorting _$watch = const CryptoAssetSorting._('watch');
const CryptoAssetSorting _$trending = const CryptoAssetSorting._('trending');

CryptoAssetSorting _$valueOf(String name) {
  switch (name) {
    case 'all':
      return _$all;
    case 'gainers':
      return _$gainers;
    case 'losers':
      return _$losers;
    case 'capUp':
      return _$capUp;
    case 'capDown':
      return _$capDown;
    case 'volumeUp':
      return _$volumeUp;
    case 'volumeDown':
      return _$volumeDown;
    case 'recentUp':
      return _$recentUp;
    case 'recentDown':
      return _$recentDown;
    case 'watch':
      return _$watch;
    case 'trending':
      return _$trending;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CryptoAssetSorting> _$values =
    new BuiltSet<CryptoAssetSorting>(const <CryptoAssetSorting>[
  _$all,
  _$gainers,
  _$losers,
  _$capUp,
  _$capDown,
  _$volumeUp,
  _$volumeDown,
  _$recentUp,
  _$recentDown,
  _$watch,
  _$trending,
]);

class _$CryptoAssetSortingMeta {
  const _$CryptoAssetSortingMeta();
  CryptoAssetSorting get all => _$all;
  CryptoAssetSorting get gainers => _$gainers;
  CryptoAssetSorting get losers => _$losers;
  CryptoAssetSorting get capUp => _$capUp;
  CryptoAssetSorting get capDown => _$capDown;
  CryptoAssetSorting get volumeUp => _$volumeUp;
  CryptoAssetSorting get volumeDown => _$volumeDown;
  CryptoAssetSorting get recentUp => _$recentUp;
  CryptoAssetSorting get recentDown => _$recentDown;
  CryptoAssetSorting get watch => _$watch;
  CryptoAssetSorting get trending => _$trending;
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
    'capUp': 'capUp',
    'capDown': 'capDown',
    'volumeUp': 'volumeUp',
    'volumeDown': 'volumeDown',
    'recentUp': 'recentUp',
    'recentDown': 'recentDown',
    'watch': 'watch',
    'trending': 'trending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
    'gainers': 'gainers',
    'losers': 'losers',
    'capUp': 'capUp',
    'capDown': 'capDown',
    'volumeUp': 'volumeUp',
    'volumeDown': 'volumeDown',
    'recentUp': 'recentUp',
    'recentDown': 'recentDown',
    'watch': 'watch',
    'trending': 'trending',
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
