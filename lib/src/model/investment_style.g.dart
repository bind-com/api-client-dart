// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'investment_style.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InvestmentStyle _$cautious = const InvestmentStyle._('cautious');
const InvestmentStyle _$tentative = const InvestmentStyle._('tentative');
const InvestmentStyle _$confident = const InvestmentStyle._('confident');
const InvestmentStyle _$ambitious = const InvestmentStyle._('ambitious');
const InvestmentStyle _$adventurous = const InvestmentStyle._('adventurous');

InvestmentStyle _$valueOf(String name) {
  switch (name) {
    case 'cautious':
      return _$cautious;
    case 'tentative':
      return _$tentative;
    case 'confident':
      return _$confident;
    case 'ambitious':
      return _$ambitious;
    case 'adventurous':
      return _$adventurous;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InvestmentStyle> _$values =
    new BuiltSet<InvestmentStyle>(const <InvestmentStyle>[
  _$cautious,
  _$tentative,
  _$confident,
  _$ambitious,
  _$adventurous,
]);

class _$InvestmentStyleMeta {
  const _$InvestmentStyleMeta();
  InvestmentStyle get cautious => _$cautious;
  InvestmentStyle get tentative => _$tentative;
  InvestmentStyle get confident => _$confident;
  InvestmentStyle get ambitious => _$ambitious;
  InvestmentStyle get adventurous => _$adventurous;
  InvestmentStyle valueOf(String name) => _$valueOf(name);
  BuiltSet<InvestmentStyle> get values => _$values;
}

abstract class _$InvestmentStyleMixin {
  // ignore: non_constant_identifier_names
  _$InvestmentStyleMeta get InvestmentStyle => const _$InvestmentStyleMeta();
}

Serializer<InvestmentStyle> _$investmentStyleSerializer =
    new _$InvestmentStyleSerializer();

class _$InvestmentStyleSerializer
    implements PrimitiveSerializer<InvestmentStyle> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cautious': 'Cautious',
    'tentative': 'Tentative',
    'confident': 'Confident',
    'ambitious': 'Ambitious',
    'adventurous': 'Adventurous',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Cautious': 'cautious',
    'Tentative': 'tentative',
    'Confident': 'confident',
    'Ambitious': 'ambitious',
    'Adventurous': 'adventurous',
  };

  @override
  final Iterable<Type> types = const <Type>[InvestmentStyle];
  @override
  final String wireName = 'InvestmentStyle';

  @override
  Object serialize(Serializers serializers, InvestmentStyle object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InvestmentStyle deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InvestmentStyle.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
