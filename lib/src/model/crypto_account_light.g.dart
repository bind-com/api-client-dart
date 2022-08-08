// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_account_light.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoAccountLight extends CryptoAccountLight {
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
  final num assetPerformance;
  @override
  final String paymentCurrencyCode;
  @override
  final num paymentCurrencyBalance;

  factory _$CryptoAccountLight(
          [void Function(CryptoAccountLightBuilder)? updates]) =>
      (new CryptoAccountLightBuilder()..update(updates))._build();

  _$CryptoAccountLight._(
      {required this.assetBalance,
      required this.assetCode,
      required this.assetName,
      required this.assetId,
      this.assetLogo,
      required this.assetPerformance,
      required this.paymentCurrencyCode,
      required this.paymentCurrencyBalance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetBalance, r'CryptoAccountLight', 'assetBalance');
    BuiltValueNullFieldError.checkNotNull(
        assetCode, r'CryptoAccountLight', 'assetCode');
    BuiltValueNullFieldError.checkNotNull(
        assetName, r'CryptoAccountLight', 'assetName');
    BuiltValueNullFieldError.checkNotNull(
        assetId, r'CryptoAccountLight', 'assetId');
    BuiltValueNullFieldError.checkNotNull(
        assetPerformance, r'CryptoAccountLight', 'assetPerformance');
    BuiltValueNullFieldError.checkNotNull(
        paymentCurrencyCode, r'CryptoAccountLight', 'paymentCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(paymentCurrencyBalance,
        r'CryptoAccountLight', 'paymentCurrencyBalance');
  }

  @override
  CryptoAccountLight rebuild(
          void Function(CryptoAccountLightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoAccountLightBuilder toBuilder() =>
      new CryptoAccountLightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoAccountLight &&
        assetBalance == other.assetBalance &&
        assetCode == other.assetCode &&
        assetName == other.assetName &&
        assetId == other.assetId &&
        assetLogo == other.assetLogo &&
        assetPerformance == other.assetPerformance &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        paymentCurrencyBalance == other.paymentCurrencyBalance;
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
                assetPerformance.hashCode),
            paymentCurrencyCode.hashCode),
        paymentCurrencyBalance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CryptoAccountLight')
          ..add('assetBalance', assetBalance)
          ..add('assetCode', assetCode)
          ..add('assetName', assetName)
          ..add('assetId', assetId)
          ..add('assetLogo', assetLogo)
          ..add('assetPerformance', assetPerformance)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('paymentCurrencyBalance', paymentCurrencyBalance))
        .toString();
  }
}

class CryptoAccountLightBuilder
    implements Builder<CryptoAccountLight, CryptoAccountLightBuilder> {
  _$CryptoAccountLight? _$v;

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

  num? _assetPerformance;
  num? get assetPerformance => _$this._assetPerformance;
  set assetPerformance(num? assetPerformance) =>
      _$this._assetPerformance = assetPerformance;

  String? _paymentCurrencyCode;
  String? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(String? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  num? _paymentCurrencyBalance;
  num? get paymentCurrencyBalance => _$this._paymentCurrencyBalance;
  set paymentCurrencyBalance(num? paymentCurrencyBalance) =>
      _$this._paymentCurrencyBalance = paymentCurrencyBalance;

  CryptoAccountLightBuilder() {
    CryptoAccountLight._defaults(this);
  }

  CryptoAccountLightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetBalance = $v.assetBalance;
      _assetCode = $v.assetCode;
      _assetName = $v.assetName;
      _assetId = $v.assetId;
      _assetLogo = $v.assetLogo;
      _assetPerformance = $v.assetPerformance;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _paymentCurrencyBalance = $v.paymentCurrencyBalance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CryptoAccountLight other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoAccountLight;
  }

  @override
  void update(void Function(CryptoAccountLightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CryptoAccountLight build() => _build();

  _$CryptoAccountLight _build() {
    final _$result = _$v ??
        new _$CryptoAccountLight._(
            assetBalance: BuiltValueNullFieldError.checkNotNull(
                assetBalance, r'CryptoAccountLight', 'assetBalance'),
            assetCode: BuiltValueNullFieldError.checkNotNull(
                assetCode, r'CryptoAccountLight', 'assetCode'),
            assetName: BuiltValueNullFieldError.checkNotNull(
                assetName, r'CryptoAccountLight', 'assetName'),
            assetId: BuiltValueNullFieldError.checkNotNull(
                assetId, r'CryptoAccountLight', 'assetId'),
            assetLogo: assetLogo,
            assetPerformance: BuiltValueNullFieldError.checkNotNull(
                assetPerformance, r'CryptoAccountLight', 'assetPerformance'),
            paymentCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyCode,
                r'CryptoAccountLight',
                'paymentCurrencyCode'),
            paymentCurrencyBalance: BuiltValueNullFieldError.checkNotNull(
                paymentCurrencyBalance,
                r'CryptoAccountLight',
                'paymentCurrencyBalance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
