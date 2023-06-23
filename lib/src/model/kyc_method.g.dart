// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const KYCMethod _$BIND = const KYCMethod._('BIND');
const KYCMethod _$IDNOW = const KYCMethod._('IDNOW');

KYCMethod _$valueOf(String name) {
  switch (name) {
    case 'BIND':
      return _$BIND;
    case 'IDNOW':
      return _$IDNOW;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<KYCMethod> _$values = new BuiltSet<KYCMethod>(const <KYCMethod>[
  _$BIND,
  _$IDNOW,
]);

class _$KYCMethodMeta {
  const _$KYCMethodMeta();
  KYCMethod get BIND => _$BIND;
  KYCMethod get IDNOW => _$IDNOW;
  KYCMethod valueOf(String name) => _$valueOf(name);
  BuiltSet<KYCMethod> get values => _$values;
}

abstract class _$KYCMethodMixin {
  // ignore: non_constant_identifier_names
  _$KYCMethodMeta get KYCMethod => const _$KYCMethodMeta();
}

Serializer<KYCMethod> _$kYCMethodSerializer = new _$KYCMethodSerializer();

class _$KYCMethodSerializer implements PrimitiveSerializer<KYCMethod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BIND': 'BIND',
    'IDNOW': 'IDNOW',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BIND': 'BIND',
    'IDNOW': 'IDNOW',
  };

  @override
  final Iterable<Type> types = const <Type>[KYCMethod];
  @override
  final String wireName = 'KYCMethod';

  @override
  Object serialize(Serializers serializers, KYCMethod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  KYCMethod deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      KYCMethod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
