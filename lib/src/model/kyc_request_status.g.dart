// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_request_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const KYCRequestStatus _$NOT_SENT = const KYCRequestStatus._('NOT_SENT');
const KYCRequestStatus _$SENT_TO_APPROVAL =
    const KYCRequestStatus._('SENT_TO_APPROVAL');
const KYCRequestStatus _$APPROVED = const KYCRequestStatus._('APPROVED');
const KYCRequestStatus _$NOT_APPROVED =
    const KYCRequestStatus._('NOT_APPROVED');

KYCRequestStatus _$valueOf(String name) {
  switch (name) {
    case 'NOT_SENT':
      return _$NOT_SENT;
    case 'SENT_TO_APPROVAL':
      return _$SENT_TO_APPROVAL;
    case 'APPROVED':
      return _$APPROVED;
    case 'NOT_APPROVED':
      return _$NOT_APPROVED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<KYCRequestStatus> _$values =
    new BuiltSet<KYCRequestStatus>(const <KYCRequestStatus>[
  _$NOT_SENT,
  _$SENT_TO_APPROVAL,
  _$APPROVED,
  _$NOT_APPROVED,
]);

class _$KYCRequestStatusMeta {
  const _$KYCRequestStatusMeta();
  KYCRequestStatus get NOT_SENT => _$NOT_SENT;
  KYCRequestStatus get SENT_TO_APPROVAL => _$SENT_TO_APPROVAL;
  KYCRequestStatus get APPROVED => _$APPROVED;
  KYCRequestStatus get NOT_APPROVED => _$NOT_APPROVED;
  KYCRequestStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<KYCRequestStatus> get values => _$values;
}

abstract class _$KYCRequestStatusMixin {
  // ignore: non_constant_identifier_names
  _$KYCRequestStatusMeta get KYCRequestStatus => const _$KYCRequestStatusMeta();
}

Serializer<KYCRequestStatus> _$kYCRequestStatusSerializer =
    new _$KYCRequestStatusSerializer();

class _$KYCRequestStatusSerializer
    implements PrimitiveSerializer<KYCRequestStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NOT_SENT': 'NOT_SENT',
    'SENT_TO_APPROVAL': 'SENT_TO_APPROVAL',
    'APPROVED': 'APPROVED',
    'NOT_APPROVED': 'NOT_APPROVED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NOT_SENT': 'NOT_SENT',
    'SENT_TO_APPROVAL': 'SENT_TO_APPROVAL',
    'APPROVED': 'APPROVED',
    'NOT_APPROVED': 'NOT_APPROVED',
  };

  @override
  final Iterable<Type> types = const <Type>[KYCRequestStatus];
  @override
  final String wireName = 'KYCRequestStatus';

  @override
  Object serialize(Serializers serializers, KYCRequestStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  KYCRequestStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      KYCRequestStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
