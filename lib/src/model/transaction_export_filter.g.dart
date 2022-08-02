// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_export_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionExportFilterWalletEnum
    _$transactionExportFilterWalletEnum_fiat =
    const TransactionExportFilterWalletEnum._('fiat');
const TransactionExportFilterWalletEnum
    _$transactionExportFilterWalletEnum_crypto =
    const TransactionExportFilterWalletEnum._('crypto');
const TransactionExportFilterWalletEnum
    _$transactionExportFilterWalletEnum_NFT =
    const TransactionExportFilterWalletEnum._('NFT');

TransactionExportFilterWalletEnum _$transactionExportFilterWalletEnumValueOf(
    String name) {
  switch (name) {
    case 'fiat':
      return _$transactionExportFilterWalletEnum_fiat;
    case 'crypto':
      return _$transactionExportFilterWalletEnum_crypto;
    case 'NFT':
      return _$transactionExportFilterWalletEnum_NFT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionExportFilterWalletEnum>
    _$transactionExportFilterWalletEnumValues =
    new BuiltSet<TransactionExportFilterWalletEnum>(const <
        TransactionExportFilterWalletEnum>[
  _$transactionExportFilterWalletEnum_fiat,
  _$transactionExportFilterWalletEnum_crypto,
  _$transactionExportFilterWalletEnum_NFT,
]);

Serializer<TransactionExportFilterWalletEnum>
    _$transactionExportFilterWalletEnumSerializer =
    new _$TransactionExportFilterWalletEnumSerializer();

class _$TransactionExportFilterWalletEnumSerializer
    implements PrimitiveSerializer<TransactionExportFilterWalletEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fiat': 'fiat',
    'crypto': 'crypto',
    'NFT': 'NFT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fiat': 'fiat',
    'crypto': 'crypto',
    'NFT': 'NFT',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionExportFilterWalletEnum];
  @override
  final String wireName = 'TransactionExportFilterWalletEnum';

  @override
  Object serialize(
          Serializers serializers, TransactionExportFilterWalletEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionExportFilterWalletEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionExportFilterWalletEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TransactionExportFilter extends TransactionExportFilter {
  @override
  final DateTime dateFrom;
  @override
  final DateTime dateTo;
  @override
  final TransactionExportFilterWalletEnum wallet;

  factory _$TransactionExportFilter(
          [void Function(TransactionExportFilterBuilder)? updates]) =>
      (new TransactionExportFilterBuilder()..update(updates))._build();

  _$TransactionExportFilter._(
      {required this.dateFrom, required this.dateTo, required this.wallet})
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
        wallet == other.wallet;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, dateFrom.hashCode), dateTo.hashCode), wallet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionExportFilter')
          ..add('dateFrom', dateFrom)
          ..add('dateTo', dateTo)
          ..add('wallet', wallet))
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

  TransactionExportFilterWalletEnum? _wallet;
  TransactionExportFilterWalletEnum? get wallet => _$this._wallet;
  set wallet(TransactionExportFilterWalletEnum? wallet) =>
      _$this._wallet = wallet;

  TransactionExportFilterBuilder() {
    TransactionExportFilter._defaults(this);
  }

  TransactionExportFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateFrom = $v.dateFrom;
      _dateTo = $v.dateTo;
      _wallet = $v.wallet;
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
                wallet, r'TransactionExportFilter', 'wallet'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
