// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_file_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const KYCFileStatus _$APPROVED = const KYCFileStatus._('APPROVED');
const KYCFileStatus _$NOT_APPROVED = const KYCFileStatus._('NOT_APPROVED');
const KYCFileStatus _$NOT_SENT = const KYCFileStatus._('NOT_SENT');
const KYCFileStatus _$SENT_TO_APPROVAL =
    const KYCFileStatus._('SENT_TO_APPROVAL');

KYCFileStatus _$valueOf(String name) {
  switch (name) {
    case 'APPROVED':
      return _$APPROVED;
    case 'NOT_APPROVED':
      return _$NOT_APPROVED;
    case 'NOT_SENT':
      return _$NOT_SENT;
    case 'SENT_TO_APPROVAL':
      return _$SENT_TO_APPROVAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<KYCFileStatus> _$values =
    new BuiltSet<KYCFileStatus>(const <KYCFileStatus>[
  _$APPROVED,
  _$NOT_APPROVED,
  _$NOT_SENT,
  _$SENT_TO_APPROVAL,
]);

class _$KYCFileStatusMeta {
  const _$KYCFileStatusMeta();
  KYCFileStatus get APPROVED => _$APPROVED;
  KYCFileStatus get NOT_APPROVED => _$NOT_APPROVED;
  KYCFileStatus get NOT_SENT => _$NOT_SENT;
  KYCFileStatus get SENT_TO_APPROVAL => _$SENT_TO_APPROVAL;
  KYCFileStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<KYCFileStatus> get values => _$values;
}

abstract class _$KYCFileStatusMixin {
  // ignore: non_constant_identifier_names
  _$KYCFileStatusMeta get KYCFileStatus => const _$KYCFileStatusMeta();
}

Serializer<KYCFileStatus> _$kYCFileStatusSerializer =
    new _$KYCFileStatusSerializer();

class _$KYCFileStatusSerializer implements PrimitiveSerializer<KYCFileStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'APPROVED': 'APPROVED',
    'NOT_APPROVED': 'NOT_APPROVED',
    'NOT_SENT': 'NOT_SENT',
    'SENT_TO_APPROVAL': 'SENT_TO_APPROVAL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'APPROVED': 'APPROVED',
    'NOT_APPROVED': 'NOT_APPROVED',
    'NOT_SENT': 'NOT_SENT',
    'SENT_TO_APPROVAL': 'SENT_TO_APPROVAL',
  };

  @override
  final Iterable<Type> types = const <Type>[KYCFileStatus];
  @override
  final String wireName = 'KYCFileStatus';

  @override
  Object serialize(Serializers serializers, KYCFileStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  KYCFileStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      KYCFileStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
