// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExportHistoryWalletTypeEnum _$exportHistoryWalletTypeEnum_fiat =
    const ExportHistoryWalletTypeEnum._('fiat');
const ExportHistoryWalletTypeEnum _$exportHistoryWalletTypeEnum_crypto =
    const ExportHistoryWalletTypeEnum._('crypto');

ExportHistoryWalletTypeEnum _$exportHistoryWalletTypeEnumValueOf(String name) {
  switch (name) {
    case 'fiat':
      return _$exportHistoryWalletTypeEnum_fiat;
    case 'crypto':
      return _$exportHistoryWalletTypeEnum_crypto;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExportHistoryWalletTypeEnum>
    _$exportHistoryWalletTypeEnumValues = new BuiltSet<
        ExportHistoryWalletTypeEnum>(const <ExportHistoryWalletTypeEnum>[
  _$exportHistoryWalletTypeEnum_fiat,
  _$exportHistoryWalletTypeEnum_crypto,
]);

Serializer<ExportHistoryWalletTypeEnum>
    _$exportHistoryWalletTypeEnumSerializer =
    new _$ExportHistoryWalletTypeEnumSerializer();

class _$ExportHistoryWalletTypeEnumSerializer
    implements PrimitiveSerializer<ExportHistoryWalletTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fiat': 'fiat',
    'crypto': 'crypto',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fiat': 'fiat',
    'crypto': 'crypto',
  };

  @override
  final Iterable<Type> types = const <Type>[ExportHistoryWalletTypeEnum];
  @override
  final String wireName = 'ExportHistoryWalletTypeEnum';

  @override
  Object serialize(Serializers serializers, ExportHistoryWalletTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExportHistoryWalletTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExportHistoryWalletTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ExportHistory extends ExportHistory {
  @override
  final DateTime? datetime;
  @override
  final ExportHistoryWalletTypeEnum? walletType;
  @override
  final String? file;

  factory _$ExportHistory([void Function(ExportHistoryBuilder)? updates]) =>
      (new ExportHistoryBuilder()..update(updates))._build();

  _$ExportHistory._({this.datetime, this.walletType, this.file}) : super._();

  @override
  ExportHistory rebuild(void Function(ExportHistoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExportHistoryBuilder toBuilder() => new ExportHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExportHistory &&
        datetime == other.datetime &&
        walletType == other.walletType &&
        file == other.file;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, datetime.hashCode), walletType.hashCode), file.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExportHistory')
          ..add('datetime', datetime)
          ..add('walletType', walletType)
          ..add('file', file))
        .toString();
  }
}

class ExportHistoryBuilder
    implements Builder<ExportHistory, ExportHistoryBuilder> {
  _$ExportHistory? _$v;

  DateTime? _datetime;
  DateTime? get datetime => _$this._datetime;
  set datetime(DateTime? datetime) => _$this._datetime = datetime;

  ExportHistoryWalletTypeEnum? _walletType;
  ExportHistoryWalletTypeEnum? get walletType => _$this._walletType;
  set walletType(ExportHistoryWalletTypeEnum? walletType) =>
      _$this._walletType = walletType;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  ExportHistoryBuilder() {
    ExportHistory._defaults(this);
  }

  ExportHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _datetime = $v.datetime;
      _walletType = $v.walletType;
      _file = $v.file;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExportHistory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExportHistory;
  }

  @override
  void update(void Function(ExportHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExportHistory build() => _build();

  _$ExportHistory _build() {
    final _$result = _$v ??
        new _$ExportHistory._(
            datetime: datetime, walletType: walletType, file: file);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
