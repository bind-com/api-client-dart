// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analysis_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AnalysisStatus _$NONE = const AnalysisStatus._('NONE');
const AnalysisStatus _$OK = const AnalysisStatus._('OK');
const AnalysisStatus _$WARN = const AnalysisStatus._('WARN');
const AnalysisStatus _$ERROR = const AnalysisStatus._('ERROR');
const AnalysisStatus _$OBSOLETE = const AnalysisStatus._('OBSOLETE');
const AnalysisStatus _$NOT_READY = const AnalysisStatus._('NOT_READY');

AnalysisStatus _$valueOf(String name) {
  switch (name) {
    case 'NONE':
      return _$NONE;
    case 'OK':
      return _$OK;
    case 'WARN':
      return _$WARN;
    case 'ERROR':
      return _$ERROR;
    case 'OBSOLETE':
      return _$OBSOLETE;
    case 'NOT_READY':
      return _$NOT_READY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AnalysisStatus> _$values =
    new BuiltSet<AnalysisStatus>(const <AnalysisStatus>[
  _$NONE,
  _$OK,
  _$WARN,
  _$ERROR,
  _$OBSOLETE,
  _$NOT_READY,
]);

class _$AnalysisStatusMeta {
  const _$AnalysisStatusMeta();
  AnalysisStatus get NONE => _$NONE;
  AnalysisStatus get OK => _$OK;
  AnalysisStatus get WARN => _$WARN;
  AnalysisStatus get ERROR => _$ERROR;
  AnalysisStatus get OBSOLETE => _$OBSOLETE;
  AnalysisStatus get NOT_READY => _$NOT_READY;
  AnalysisStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<AnalysisStatus> get values => _$values;
}

abstract class _$AnalysisStatusMixin {
  // ignore: non_constant_identifier_names
  _$AnalysisStatusMeta get AnalysisStatus => const _$AnalysisStatusMeta();
}

Serializer<AnalysisStatus> _$analysisStatusSerializer =
    new _$AnalysisStatusSerializer();

class _$AnalysisStatusSerializer
    implements PrimitiveSerializer<AnalysisStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NONE': 'NONE',
    'OK': 'OK',
    'WARN': 'WARN',
    'ERROR': 'ERROR',
    'OBSOLETE': 'OBSOLETE',
    'NOT_READY': 'NOT_READY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NONE': 'NONE',
    'OK': 'OK',
    'WARN': 'WARN',
    'ERROR': 'ERROR',
    'OBSOLETE': 'OBSOLETE',
    'NOT_READY': 'NOT_READY',
  };

  @override
  final Iterable<Type> types = const <Type>[AnalysisStatus];
  @override
  final String wireName = 'AnalysisStatus';

  @override
  Object serialize(Serializers serializers, AnalysisStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AnalysisStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AnalysisStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
