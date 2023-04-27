// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_export_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionExportFilter extends TransactionExportFilter {
  @override
  final DateTime dateFrom;
  @override
  final DateTime dateTo;
  @override
  final String wallet;
  @override
  final String? transactionType;

  factory _$TransactionExportFilter(
          [void Function(TransactionExportFilterBuilder)? updates]) =>
      (new TransactionExportFilterBuilder()..update(updates))._build();

  _$TransactionExportFilter._(
      {required this.dateFrom,
      required this.dateTo,
      required this.wallet,
      this.transactionType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        dateFrom, r'TransactionExportFilter', 'dateFrom');
    BuiltValueNullFieldError.checkNotNull(
        dateTo, r'TransactionExportFilter', 'dateTo');
    BuiltValueNullFieldError.checkNotNull(
        wallet, r'TransactionExportFilter', 'wallet');
  }

  @override
  TransactionExportFilter rebuild(
          void Function(TransactionExportFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionExportFilterBuilder toBuilder() =>
      new TransactionExportFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionExportFilter &&
        dateFrom == other.dateFrom &&
        dateTo == other.dateTo &&
        wallet == other.wallet &&
        transactionType == other.transactionType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dateFrom.hashCode);
    _$hash = $jc(_$hash, dateTo.hashCode);
    _$hash = $jc(_$hash, wallet.hashCode);
    _$hash = $jc(_$hash, transactionType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionExportFilter')
          ..add('dateFrom', dateFrom)
          ..add('dateTo', dateTo)
          ..add('wallet', wallet)
          ..add('transactionType', transactionType))
        .toString();
  }
}

class TransactionExportFilterBuilder
    implements
        Builder<TransactionExportFilter, TransactionExportFilterBuilder> {
  _$TransactionExportFilter? _$v;

  DateTime? _dateFrom;
  DateTime? get dateFrom => _$this._dateFrom;
  set dateFrom(DateTime? dateFrom) => _$this._dateFrom = dateFrom;

  DateTime? _dateTo;
  DateTime? get dateTo => _$this._dateTo;
  set dateTo(DateTime? dateTo) => _$this._dateTo = dateTo;

  String? _wallet;
  String? get wallet => _$this._wallet;
  set wallet(String? wallet) => _$this._wallet = wallet;

  String? _transactionType;
  String? get transactionType => _$this._transactionType;
  set transactionType(String? transactionType) =>
      _$this._transactionType = transactionType;

  TransactionExportFilterBuilder() {
    TransactionExportFilter._defaults(this);
  }

  TransactionExportFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateFrom = $v.dateFrom;
      _dateTo = $v.dateTo;
      _wallet = $v.wallet;
      _transactionType = $v.transactionType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionExportFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionExportFilter;
  }

  @override
  void update(void Function(TransactionExportFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionExportFilter build() => _build();

  _$TransactionExportFilter _build() {
    final _$result = _$v ??
        new _$TransactionExportFilter._(
            dateFrom: BuiltValueNullFieldError.checkNotNull(
                dateFrom, r'TransactionExportFilter', 'dateFrom'),
            dateTo: BuiltValueNullFieldError.checkNotNull(
                dateTo, r'TransactionExportFilter', 'dateTo'),
            wallet: BuiltValueNullFieldError.checkNotNull(
                wallet, r'TransactionExportFilter', 'wallet'),
            transactionType: transactionType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
