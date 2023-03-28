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
  @override
  final TransactionTypes? transactionType;

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

  TransactionExportFilterWalletEnum? _wallet;
  TransactionExportFilterWalletEnum? get wallet => _$this._wallet;
  set wallet(TransactionExportFilterWalletEnum? wallet) =>
      _$this._wallet = wallet;

  TransactionTypes? _transactionType;
  TransactionTypes? get transactionType => _$this._transactionType;
  set transactionType(TransactionTypes? transactionType) =>
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
