// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_wallet_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MainWalletType _$total = const MainWalletType._('total');
const MainWalletType _$crypto = const MainWalletType._('crypto');
const MainWalletType _$fiat = const MainWalletType._('fiat');
const MainWalletType _$nft = const MainWalletType._('nft');
const MainWalletType _$autoporfolio = const MainWalletType._('autoporfolio');

MainWalletType _$valueOf(String name) {
  switch (name) {
    case 'total':
      return _$total;
    case 'crypto':
      return _$crypto;
    case 'fiat':
      return _$fiat;
    case 'nft':
      return _$nft;
    case 'autoporfolio':
      return _$autoporfolio;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MainWalletType> _$values =
    new BuiltSet<MainWalletType>(const <MainWalletType>[
  _$total,
  _$crypto,
  _$fiat,
  _$nft,
  _$autoporfolio,
]);

class _$MainWalletTypeMeta {
  const _$MainWalletTypeMeta();
  MainWalletType get total => _$total;
  MainWalletType get crypto => _$crypto;
  MainWalletType get fiat => _$fiat;
  MainWalletType get nft => _$nft;
  MainWalletType get autoporfolio => _$autoporfolio;
  MainWalletType valueOf(String name) => _$valueOf(name);
  BuiltSet<MainWalletType> get values => _$values;
}

abstract class _$MainWalletTypeMixin {
  // ignore: non_constant_identifier_names
  _$MainWalletTypeMeta get MainWalletType => const _$MainWalletTypeMeta();
}

Serializer<MainWalletType> _$mainWalletTypeSerializer =
    new _$MainWalletTypeSerializer();

class _$MainWalletTypeSerializer
    implements PrimitiveSerializer<MainWalletType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'total': 'total',
    'crypto': 'crypto',
    'fiat': 'fiat',
    'nft': 'nft',
    'autoporfolio': 'autoporfolio',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'total': 'total',
    'crypto': 'crypto',
    'fiat': 'fiat',
    'nft': 'nft',
    'autoporfolio': 'autoporfolio',
  };

  @override
  final Iterable<Type> types = const <Type>[MainWalletType];
  @override
  final String wireName = 'MainWalletType';

  @override
  Object serialize(Serializers serializers, MainWalletType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MainWalletType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MainWalletType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
