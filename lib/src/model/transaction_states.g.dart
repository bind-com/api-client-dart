// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_states.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionStates _$COMPLETED = const TransactionStates._('COMPLETED');
const TransactionStates _$FAILED = const TransactionStates._('FAILED');

TransactionStates _$valueOf(String name) {
  switch (name) {
    case 'COMPLETED':
      return _$COMPLETED;
    case 'FAILED':
      return _$FAILED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionStates> _$values =
    new BuiltSet<TransactionStates>(const <TransactionStates>[
  _$COMPLETED,
  _$FAILED,
]);

class _$TransactionStatesMeta {
  const _$TransactionStatesMeta();
  TransactionStates get COMPLETED => _$COMPLETED;
  TransactionStates get FAILED => _$FAILED;
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
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'COMPLETED': 'COMPLETED',
    'FAILED': 'FAILED',
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
