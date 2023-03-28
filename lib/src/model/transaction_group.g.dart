// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionGroup extends TransactionGroup {
  @override
  final TransactionGrouping? type;
  @override
  final String? assetLabel;
  @override
  final String? assetName;
  @override
  final String? assetCode;
  @override
  final Date? date;

  factory _$TransactionGroup(
          [void Function(TransactionGroupBuilder)? updates]) =>
      (new TransactionGroupBuilder()..update(updates))._build();

  _$TransactionGroup._(
      {this.type, this.assetLabel, this.assetName, this.assetCode, this.date})
      : super._();

  @override
  TransactionGroup rebuild(void Function(TransactionGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionGroupBuilder toBuilder() =>
      new TransactionGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionGroup &&
        type == other.type &&
        assetLabel == other.assetLabel &&
        assetName == other.assetName &&
        assetCode == other.assetCode &&
        date == other.date;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, assetLabel.hashCode);
    _$hash = $jc(_$hash, assetName.hashCode);
    _$hash = $jc(_$hash, assetCode.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionGroup')
          ..add('type', type)
          ..add('assetLabel', assetLabel)
          ..add('assetName', assetName)
          ..add('assetCode', assetCode)
          ..add('date', date))
        .toString();
  }
}

class TransactionGroupBuilder
    implements Builder<TransactionGroup, TransactionGroupBuilder> {
  _$TransactionGroup? _$v;

  TransactionGrouping? _type;
  TransactionGrouping? get type => _$this._type;
  set type(TransactionGrouping? type) => _$this._type = type;

  String? _assetLabel;
  String? get assetLabel => _$this._assetLabel;
  set assetLabel(String? assetLabel) => _$this._assetLabel = assetLabel;

  String? _assetName;
  String? get assetName => _$this._assetName;
  set assetName(String? assetName) => _$this._assetName = assetName;

  String? _assetCode;
  String? get assetCode => _$this._assetCode;
  set assetCode(String? assetCode) => _$this._assetCode = assetCode;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  TransactionGroupBuilder() {
    TransactionGroup._defaults(this);
  }

  TransactionGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _assetLabel = $v.assetLabel;
      _assetName = $v.assetName;
      _assetCode = $v.assetCode;
      _date = $v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionGroup;
  }

  @override
  void update(void Function(TransactionGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionGroup build() => _build();

  _$TransactionGroup _build() {
    final _$result = _$v ??
        new _$TransactionGroup._(
            type: type,
            assetLabel: assetLabel,
            assetName: assetName,
            assetCode: assetCode,
            date: date);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
