// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_portfolio_asset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoPortfolioAsset extends AutoPortfolioAsset {
  @override
  final String? assetCode;
  @override
  final String? assetName;
  @override
  final String? assetId;
  @override
  final String? assetLogo;
  @override
  final String? assetColor;
  @override
  final String? paymentCurrencyCode;
  @override
  final num? paymentCurrencyBalance;
  @override
  final num? assetBalance;
  @override
  final num? share;
  @override
  final num? performance;

  factory _$AutoPortfolioAsset(
          [void Function(AutoPortfolioAssetBuilder)? updates]) =>
      (new AutoPortfolioAssetBuilder()..update(updates))._build();

  _$AutoPortfolioAsset._(
      {this.assetCode,
      this.assetName,
      this.assetId,
      this.assetLogo,
      this.assetColor,
      this.paymentCurrencyCode,
      this.paymentCurrencyBalance,
      this.assetBalance,
      this.share,
      this.performance})
      : super._();

  @override
  AutoPortfolioAsset rebuild(
          void Function(AutoPortfolioAssetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoPortfolioAssetBuilder toBuilder() =>
      new AutoPortfolioAssetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoPortfolioAsset &&
        assetCode == other.assetCode &&
        assetName == other.assetName &&
        assetId == other.assetId &&
        assetLogo == other.assetLogo &&
        assetColor == other.assetColor &&
        paymentCurrencyCode == other.paymentCurrencyCode &&
        paymentCurrencyBalance == other.paymentCurrencyBalance &&
        assetBalance == other.assetBalance &&
        share == other.share &&
        performance == other.performance;
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
                                    $jc($jc(0, assetCode.hashCode),
                                        assetName.hashCode),
                                    assetId.hashCode),
                                assetLogo.hashCode),
                            assetColor.hashCode),
                        paymentCurrencyCode.hashCode),
                    paymentCurrencyBalance.hashCode),
                assetBalance.hashCode),
            share.hashCode),
        performance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoPortfolioAsset')
          ..add('assetCode', assetCode)
          ..add('assetName', assetName)
          ..add('assetId', assetId)
          ..add('assetLogo', assetLogo)
          ..add('assetColor', assetColor)
          ..add('paymentCurrencyCode', paymentCurrencyCode)
          ..add('paymentCurrencyBalance', paymentCurrencyBalance)
          ..add('assetBalance', assetBalance)
          ..add('share', share)
          ..add('performance', performance))
        .toString();
  }
}

class AutoPortfolioAssetBuilder
    implements Builder<AutoPortfolioAsset, AutoPortfolioAssetBuilder> {
  _$AutoPortfolioAsset? _$v;

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

  String? _assetColor;
  String? get assetColor => _$this._assetColor;
  set assetColor(String? assetColor) => _$this._assetColor = assetColor;

  String? _paymentCurrencyCode;
  String? get paymentCurrencyCode => _$this._paymentCurrencyCode;
  set paymentCurrencyCode(String? paymentCurrencyCode) =>
      _$this._paymentCurrencyCode = paymentCurrencyCode;

  num? _paymentCurrencyBalance;
  num? get paymentCurrencyBalance => _$this._paymentCurrencyBalance;
  set paymentCurrencyBalance(num? paymentCurrencyBalance) =>
      _$this._paymentCurrencyBalance = paymentCurrencyBalance;

  num? _assetBalance;
  num? get assetBalance => _$this._assetBalance;
  set assetBalance(num? assetBalance) => _$this._assetBalance = assetBalance;

  num? _share;
  num? get share => _$this._share;
  set share(num? share) => _$this._share = share;

  num? _performance;
  num? get performance => _$this._performance;
  set performance(num? performance) => _$this._performance = performance;

  AutoPortfolioAssetBuilder() {
    AutoPortfolioAsset._defaults(this);
  }

  AutoPortfolioAssetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetCode = $v.assetCode;
      _assetName = $v.assetName;
      _assetId = $v.assetId;
      _assetLogo = $v.assetLogo;
      _assetColor = $v.assetColor;
      _paymentCurrencyCode = $v.paymentCurrencyCode;
      _paymentCurrencyBalance = $v.paymentCurrencyBalance;
      _assetBalance = $v.assetBalance;
      _share = $v.share;
      _performance = $v.performance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoPortfolioAsset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutoPortfolioAsset;
  }

  @override
  void update(void Function(AutoPortfolioAssetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoPortfolioAsset build() => _build();

  _$AutoPortfolioAsset _build() {
    final _$result = _$v ??
        new _$AutoPortfolioAsset._(
            assetCode: assetCode,
            assetName: assetName,
            assetId: assetId,
            assetLogo: assetLogo,
            assetColor: assetColor,
            paymentCurrencyCode: paymentCurrencyCode,
            paymentCurrencyBalance: paymentCurrencyBalance,
            assetBalance: assetBalance,
            share: share,
            performance: performance);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
