// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_states.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionStates _$COMPLETED = const TransactionStates._('COMPLETED');
const TransactionStates _$FAILED = const TransactionStates._('FAILED');
const TransactionStates _$TECHNICALLY_FAILED =
    const TransactionStates._('TECHNICALLY_FAILED');
const TransactionStates _$PROCESSING = const TransactionStates._('PROCESSING');
const TransactionStates _$UNCLEARED = const TransactionStates._('UNCLEARED');
const TransactionStates _$MARKED_FOR_CLEARING =
    const TransactionStates._('MARKED_FOR_CLEARING');
const TransactionStates _$CLEARED = const TransactionStates._('CLEARED');

TransactionStates _$valueOf(String name) {
  switch (name) {
    case 'COMPLETED':
      return _$COMPLETED;
    case 'FAILED':
      return _$FAILED;
    case 'TECHNICALLY_FAILED':
      return _$TECHNICALLY_FAILED;
    case 'PROCESSING':
      return _$PROCESSING;
    case 'UNCLEARED':
      return _$UNCLEARED;
    case 'MARKED_FOR_CLEARING':
      return _$MARKED_FOR_CLEARING;
    case 'CLEARED':
      return _$CLEARED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionStates> _$values =
    new BuiltSet<TransactionStates>(const <TransactionStates>[
  _$COMPLETED,
  _$FAILED,
  _$TECHNICALLY_FAILED,
  _$PROCESSING,
  _$UNCLEARED,
  _$MARKED_FOR_CLEARING,
  _$CLEARED,
]);

class _$TransactionStatesMeta {
  const _$TransactionStatesMeta();
  TransactionStates get COMPLETED => _$COMPLETED;
  TransactionStates get FAILED => _$FAILED;
  TransactionStates get TECHNICALLY_FAILED => _$TECHNICALLY_FAILED;
  TransactionStates get PROCESSING => _$PROCESSING;
  TransactionStates get UNCLEARED => _$UNCLEARED;
  TransactionStates get MARKED_FOR_CLEARING => _$MARKED_FOR_CLEARING;
  TransactionStates get CLEARED => _$CLEARED;
  TransactionStates valueOf(String name) => _$valueOf(name);
  BuiltSet<TransactionStates> get values => _$values;
}

abstract class _$TransactionStatesMixin {
  // ignore: non_constant_identifier_names
  _$TransactionStatesMeta get TransactionStates =>
      const _$TransactionStatesMeta();
}

Serializer<TransactionStates> _$transactionStatesSerializer =
    new _$TransactionStatesSerializer();

class _$TransactionStatesSerializer
    implements PrimitiveSerializer<TransactionStates> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'COMPLETED': 'COMPLETED',
    'FAILED': 'FAILED',
    'TECHNICALLY_FAILED': 'TECHNICALLY_FAILED',
    'PROCESSING': 'PROCESSING',
    'UNCLEARED': 'UNCLEARED',
    'MARKED_FOR_CLEARING': 'MARKED_FOR_CLEARING',
    'CLEARED': 'CLEARED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'COMPLETED': 'COMPLETED',
    'FAILED': 'FAILED',
    'TECHNICALLY_FAILED': 'TECHNICALLY_FAILED',
    'PROCESSING': 'PROCESSING',
    'UNCLEARED': 'UNCLEARED',
    'MARKED_FOR_CLEARING': 'MARKED_FOR_CLEARING',
    'CLEARED': 'CLEARED',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionStates];
  @override
  final String wireName = 'TransactionStates';

  @override
  Object serialize(Serializers serializers, TransactionStates object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionStates deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionStates.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
