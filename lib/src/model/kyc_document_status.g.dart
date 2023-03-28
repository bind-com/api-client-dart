// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_document_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const KYCDocumentStatus _$OK = const KYCDocumentStatus._('OK');
const KYCDocumentStatus _$NOT_SENT = const KYCDocumentStatus._('NOT_SENT');
const KYCDocumentStatus _$ERROR = const KYCDocumentStatus._('ERROR');

KYCDocumentStatus _$valueOf(String name) {
  switch (name) {
    case 'OK':
      return _$OK;
    case 'NOT_SENT':
      return _$NOT_SENT;
    case 'ERROR':
      return _$ERROR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<KYCDocumentStatus> _$values =
    new BuiltSet<KYCDocumentStatus>(const <KYCDocumentStatus>[
  _$OK,
  _$NOT_SENT,
  _$ERROR,
]);

class _$KYCDocumentStatusMeta {
  const _$KYCDocumentStatusMeta();
  KYCDocumentStatus get OK => _$OK;
  KYCDocumentStatus get NOT_SENT => _$NOT_SENT;
  KYCDocumentStatus get ERROR => _$ERROR;
  KYCDocumentStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<KYCDocumentStatus> get values => _$values;
}

abstract class _$KYCDocumentStatusMixin {
  // ignore: non_constant_identifier_names
  _$KYCDocumentStatusMeta get KYCDocumentStatus =>
      const _$KYCDocumentStatusMeta();
}

Serializer<KYCDocumentStatus> _$kYCDocumentStatusSerializer =
    new _$KYCDocumentStatusSerializer();

class _$KYCDocumentStatusSerializer
    implements PrimitiveSerializer<KYCDocumentStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OK': 'OK',
    'NOT_SENT': 'NOT_SENT',
    'ERROR': 'ERROR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OK': 'OK',
    'NOT_SENT': 'NOT_SENT',
    'ERROR': 'ERROR',
  };

  @override
  final Iterable<Type> types = const <Type>[KYCDocumentStatus];
  @override
  final String wireName = 'KYCDocumentStatus';

  @override
  Object serialize(Serializers serializers, KYCDocumentStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  KYCDocumentStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      KYCDocumentStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
