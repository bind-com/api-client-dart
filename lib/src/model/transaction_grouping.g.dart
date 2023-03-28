// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_grouping.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionGrouping _$date = const TransactionGrouping._('date');
const TransactionGrouping _$asset = const TransactionGrouping._('asset');

TransactionGrouping _$valueOf(String name) {
  switch (name) {
    case 'date':
      return _$date;
    case 'asset':
      return _$asset;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionGrouping> _$values =
    new BuiltSet<TransactionGrouping>(const <TransactionGrouping>[
  _$date,
  _$asset,
]);

class _$TransactionGroupingMeta {
  const _$TransactionGroupingMeta();
  TransactionGrouping get date => _$date;
  TransactionGrouping get asset => _$asset;
  TransactionGrouping valueOf(String name) => _$valueOf(name);
  BuiltSet<TransactionGrouping> get values => _$values;
}

abstract class _$TransactionGroupingMixin {
  // ignore: non_constant_identifier_names
  _$TransactionGroupingMeta get TransactionGrouping =>
      const _$TransactionGroupingMeta();
}

Serializer<TransactionGrouping> _$transactionGroupingSerializer =
    new _$TransactionGroupingSerializer();

class _$TransactionGroupingSerializer
    implements PrimitiveSerializer<TransactionGrouping> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'date': 'date',
    'asset': 'asset',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'date': 'date',
    'asset': 'asset',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionGrouping];
  @override
  final String wireName = 'TransactionGrouping';

  @override
  Object serialize(Serializers serializers, TransactionGrouping object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionGrouping deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionGrouping.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
