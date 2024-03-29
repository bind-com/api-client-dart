// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_account_with_share.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoAccountWithShare extends CryptoAccountWithShare {
  @override
  final num assetBalance;
  @override
  final String assetCode;
  @override
  final String assetName;
  @override
  final String assetId;
  @override
  final String? assetLogo;
  @override
  final String paymentCurrencyCode;
  @override
  final num paymentCurrencyBalance;
  @override
  final num? price;
  @override
  final num assetPerformance;
  @override
  final num? share;

  factory _$CryptoAccountWithShare(
          [void Function(CryptoAccountWithShareBuilder)? updates]) =>
      (new CryptoAccountWithShareBuilder()..update(updates))._build();

  _$CryptoAccountWithShare._(
      {required this.assetBalance,
      required this.assetCode,
      required this.assetName,
      required this.assetId,
      this.assetLogo,
      required this.paymentCurrencyCode,
      required this.paymentCurrencyBalance,
      this.price,
      required this.assetPerformance,
      this.share})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetBalance, r'CryptoAccountWithShare', 'assetBalance');
    BuiltValueNullFieldError.checkNotNull(
        assetCode, r'CryptoAccountWithShare', 'assetCode');
    BuiltValueNullFieldError.checkNotNull(
        assetName, r'CryptoAccountWithShare', 'assetName');
    BuiltValueNullFieldError.checkNotNull(
        assetId, r'CryptoAccountWithShare', 'assetId');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencyCode, r'CryptoAccountWithShare', 'paymentCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(paymentCurrencyBalance,
        r'CryptoAccountWithShare', 'paymentCurrencyBalance');
    BuiltValueNullFieldError.checkNotNull(
        assetPerformance, r'CryptoAccountWithShare', 'assetPerformance');
  }

  @override
  CryptoAccountWithShare rebuild(
          void Function(CryptoAccountWithShareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoAccountWithShareBuilder toBuilder() =>
      new CryptoAccountWithShareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoAccountWithShare &&
        assetBalance == other.assetBalance &&
        assetCode == other.assetCode &&
        assetName == other.assetName &&
        assetId == other.assetId &&
        assetLogo == other.assetLogo &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        paymentCurrencyBalance == other.paymentCurrencyBalance &&
        price == other.price &&
        assetPerformance == other.assetPerformance &&
        share == other.share;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, assetBalance.hashCode),
                                        assetCode.hashCode),
                                    assetName.hashCode),
                                assetId.hashCode),
                            assetLogo.hashCode),
                        paymentCurrencyCode.hashCode),
                    paymentCurrencyBalance.hashCode),
                price.hashCode),
            assetPerformance.hashCode),
        share.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoAccountWithShare')
          ..add('assetBalance', assetBalance)
          ..add('assetCode', assetCode)
          ..add('assetName', assetName)
          ..add('assetId', assetId)
          ..add('assetLogo', assetLogo)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('paymentCurrencyBalance', paymentCurrencyBalance)
          ..add('price', price)
          ..add('assetPerformance', assetPerformance)
          ..add('share', share))
        .toString();
  }
}

class CryptoAccountWithShareBuilder
    implements Builder<CryptoAccountWithShare, CryptoAccountWithShareBuilder> {
  _$CryptoAccountWithShare? _$v;

  num? _assetBalance;
  num? get assetBalance => _$this._assetBalance;
  set assetBalance(num? assetBalance) => _$this._assetBalance = assetBalance;

  String? _assetCode;
  String? get assetCode => _$this._assetCode;
  set assetCode(String? assetCode) => _$this._assetCode = assetCode;

  String? _assetName;
  String? get assetName => _$this._assetName;
  set assetName(String? assetName) => _$this._assetName = assetName;

  String? _assetId;
  String? get assetId => _$this._assetId;
  set assetId(String? assetId) => _$this._assetId = assetId;

  String? _assetLogo;
  String? get assetLogo => _$this._assetLogo;
  set assetLogo(String? assetLogo) => _$this._assetLogo = assetLogo;

  String? _paymentCurrencyCode;
  String? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(String? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  num? _paymentCurrencyBalance;
  num? get paymentCurrencyBalance => _$this._paymentCurrencyBalance;
  set paymentCurrencyBalance(num? paymentCurrencyBalance) =>
      _$this._paymentCurrencyBalance = paymentCurrencyBalance;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _assetPerformance;
  num? get assetPerformance => _$this._assetPerformance;
  set assetPerformance(num? assetPerformance) =>
      _$this._assetPerformance = assetPerformance;

  num? _share;
  num? get share => _$this._share;
  set share(num? share) => _$this._share = share;

  CryptoAccountWithShareBuilder() {
    CryptoAccountWithShare._defaults(this);
  }

  CryptoAccountWithShareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetBalance = $v.assetBalance;
      _assetCode = $v.assetCode;
      _assetName = $v.assetName;
      _assetId = $v.assetId;
      _assetLogo = $v.assetLogo;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _paymentCurrencyBalance = $v.paymentCurrencyBalance;
      _price = $v.price;
      _assetPerformance = $v.assetPerformance;
      _share = $v.share;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CryptoAccountWithShare other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoAccountWithShare;
  }

  @override
  void update(void Function(CryptoAccountWithShareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoAccountWithShare build() => _build();

  _$CryptoAccountWithShare _build() {
    final _$result = _$v ??
        new _$CryptoAccountWithShare._(
            assetBalance: BuiltValueNullFieldError.checkNotNull(
                assetBalance, r'CryptoAccountWithShare', 'assetBalance'),
            assetCode: BuiltValueNullFieldError.checkNotNull(
                assetCode, r'CryptoAccountWithShare', 'assetCode'),
            assetName: BuiltValueNullFieldError.checkNotNull(
                assetName, r'CryptoAccountWithShare', 'assetName'),
            assetId: BuiltValueNullFieldError.checkNotNull(
                assetId, r'CryptoAccountWithShare', 'assetId'),
            assetLogo: assetLogo,
            paymentCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyCode,
                r'CryptoAccountWithShare',
                'paymentCurrencyCode'),
            paymentCurrencyBalance: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyBalance,
                r'CryptoAccountWithShare',
                'paymentCurrencyBalance'),
            price: price,
            assetPerformance: BuiltValueNullFieldError.checkNotNull(
                assetPerformance, r'CryptoAccountWithShare', 'assetPerformance'),
            share: share);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
