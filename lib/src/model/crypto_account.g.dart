// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoAccount extends CryptoAccount {
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
  final num assetPerformance;

  factory _$CryptoAccount([void Function(CryptoAccountBuilder)? updates]) =>
      (new CryptoAccountBuilder()..update(updates))._build();

  _$CryptoAccount._(
      {required this.assetBalance,
      required this.assetCode,
      required this.assetName,
      required this.assetId,
      this.assetLogo,
      required this.paymentCurrencyCode,
      required this.paymentCurrencyBalance,
      required this.assetPerformance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetBalance, r'CryptoAccount', 'assetBalance');
    BuiltValueNullFieldError.checkNotNull(
        assetCode, r'CryptoAccount', 'assetCode');
    BuiltValueNullFieldError.checkNotNull(
        assetName, r'CryptoAccount', 'assetName');
    BuiltValueNullFieldError.checkNotNull(assetId, r'CryptoAccount', 'assetId');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencyCode, r'CryptoAccount', 'paymentCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencyBalance, r'CryptoAccount', 'paymentCurrencyBalance');
    BuiltValueNullFieldError.checkNotNull(
        assetPerformance, r'CryptoAccount', 'assetPerformance');
  }

  @override
  CryptoAccount rebuild(void Function(CryptoAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoAccountBuilder toBuilder() => new CryptoAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoAccount &&
        assetBalance == other.assetBalance &&
        assetCode == other.assetCode &&
        assetName == other.assetName &&
        assetId == other.assetId &&
        assetLogo == other.assetLogo &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        paymentCurrencyBalance == other.paymentCurrencyBalance &&
        assetPerformance == other.assetPerformance;
  }

  @override
  int get hashCode {
    return $jf($jc(
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
        assetPerformance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoAccount')
          ..add('assetBalance', assetBalance)
          ..add('assetCode', assetCode)
          ..add('assetName', assetName)
          ..add('assetId', assetId)
          ..add('assetLogo', assetLogo)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('paymentCurrencyBalance', paymentCurrencyBalance)
          ..add('assetPerformance', assetPerformance))
        .toString();
  }
}

class CryptoAccountBuilder
    implements Builder<CryptoAccount, CryptoAccountBuilder> {
  _$CryptoAccount? _$v;

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

  num? _assetPerformance;
  num? get assetPerformance => _$this._assetPerformance;
  set assetPerformance(num? assetPerformance) =>
      _$this._assetPerformance = assetPerformance;

  CryptoAccountBuilder() {
    CryptoAccount._defaults(this);
  }

  CryptoAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetBalance = $v.assetBalance;
      _assetCode = $v.assetCode;
      _assetName = $v.assetName;
      _assetId = $v.assetId;
      _assetLogo = $v.assetLogo;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _paymentCurrencyBalance = $v.paymentCurrencyBalance;
      _assetPerformance = $v.assetPerformance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CryptoAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoAccount;
  }

  @override
  void update(void Function(CryptoAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoAccount build() => _build();

  _$CryptoAccount _build() {
    final _$result = _$v ??
        new _$CryptoAccount._(
            assetBalance: BuiltValueNullFieldError.checkNotNull(
                assetBalance, r'CryptoAccount', 'assetBalance'),
            assetCode: BuiltValueNullFieldError.checkNotNull(
                assetCode, r'CryptoAccount', 'assetCode'),
            assetName: BuiltValueNullFieldError.checkNotNull(
                assetName, r'CryptoAccount', 'assetName'),
            assetId: BuiltValueNullFieldError.checkNotNull(
                assetId, r'CryptoAccount', 'assetId'),
            assetLogo: assetLogo,
            paymentCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyCode, r'CryptoAccount', 'paymentCurrencyCode'),
            paymentCurrencyBalance: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyBalance,
                r'CryptoAccount',
                'paymentCurrencyBalance'),
            assetPerformance: BuiltValueNullFieldError.checkNotNull(
                assetPerformance, r'CryptoAccount', 'assetPerformance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
