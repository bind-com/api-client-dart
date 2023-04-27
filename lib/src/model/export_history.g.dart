// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExportHistory extends ExportHistory {
  @override
  final DateTime? datetime;
  @override
  final String? walletType;
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
    var _$hash = 0;
    _$hash = $jc(_$hash, datetime.hashCode);
    _$hash = $jc(_$hash, walletType.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

  String? _walletType;
  String? get walletType => _$this._walletType;
  set walletType(String? walletType) => _$this._walletType = walletType;

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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
