// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_portfolio_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoPortfolioParams extends AutoPortfolioParams {
  @override
  final num? initialInvestment;
  @override
  final num? investmentTarget;
  @override
  final num? investmentDuration;
  @override
  final InvestmentDuration? investmentDurationSpan;
  @override
  final InvestmentStyle? investmentStyle;
  @override
  final String? assetSource;
  @override
  final num? assetSourceAmount;

  factory _$AutoPortfolioParams(
          [void Function(AutoPortfolioParamsBuilder)? updates]) =>
      (new AutoPortfolioParamsBuilder()..update(updates))._build();

  _$AutoPortfolioParams._(
      {this.initialInvestment,
      this.investmentTarget,
      this.investmentDuration,
      this.investmentDurationSpan,
      this.investmentStyle,
      this.assetSource,
      this.assetSourceAmount})
      : super._();

  @override
  AutoPortfolioParams rebuild(
          void Function(AutoPortfolioParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoPortfolioParamsBuilder toBuilder() =>
      new AutoPortfolioParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoPortfolioParams &&
        initialInvestment == other.initialInvestment &&
        investmentTarget == other.investmentTarget &&
        investmentDuration == other.investmentDuration &&
        investmentDurationSpan == other.investmentDurationSpan &&
        investmentStyle == other.investmentStyle &&
        assetSource == other.assetSource &&
        assetSourceAmount == other.assetSourceAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, initialInvestment.hashCode);
    _$hash = $jc(_$hash, investmentTarget.hashCode);
    _$hash = $jc(_$hash, investmentDuration.hashCode);
    _$hash = $jc(_$hash, investmentDurationSpan.hashCode);
    _$hash = $jc(_$hash, investmentStyle.hashCode);
    _$hash = $jc(_$hash, assetSource.hashCode);
    _$hash = $jc(_$hash, assetSourceAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoPortfolioParams')
          ..add('initialInvestment', initialInvestment)
          ..add('investmentTarget', investmentTarget)
          ..add('investmentDuration', investmentDuration)
          ..add('investmentDurationSpan', investmentDurationSpan)
          ..add('investmentStyle', investmentStyle)
          ..add('assetSource', assetSource)
          ..add('assetSourceAmount', assetSourceAmount))
        .toString();
  }
}

class AutoPortfolioParamsBuilder
    implements Builder<AutoPortfolioParams, AutoPortfolioParamsBuilder> {
  _$AutoPortfolioParams? _$v;

  num? _initialInvestment;
  num? get initialInvestment => _$this._initialInvestment;
  set initialInvestment(num? initialInvestment) =>
      _$this._initialInvestment = initialInvestment;

  num? _investmentTarget;
  num? get investmentTarget => _$this._investmentTarget;
  set investmentTarget(num? investmentTarget) =>
      _$this._investmentTarget = investmentTarget;

  num? _investmentDuration;
  num? get investmentDuration => _$this._investmentDuration;
  set investmentDuration(num? investmentDuration) =>
      _$this._investmentDuration = investmentDuration;

  InvestmentDuration? _investmentDurationSpan;
  InvestmentDuration? get investmentDurationSpan =>
      _$this._investmentDurationSpan;
  set investmentDurationSpan(InvestmentDuration? investmentDurationSpan) =>
      _$this._investmentDurationSpan = investmentDurationSpan;

  InvestmentStyle? _investmentStyle;
  InvestmentStyle? get investmentStyle => _$this._investmentStyle;
  set investmentStyle(InvestmentStyle? investmentStyle) =>
      _$this._investmentStyle = investmentStyle;

  String? _assetSource;
  String? get assetSource => _$this._assetSource;
  set assetSource(String? assetSource) => _$this._assetSource = assetSource;

  num? _assetSourceAmount;
  num? get assetSourceAmount => _$this._assetSourceAmount;
  set assetSourceAmount(num? assetSourceAmount) =>
      _$this._assetSourceAmount = assetSourceAmount;

  AutoPortfolioParamsBuilder() {
    AutoPortfolioParams._defaults(this);
  }

  AutoPortfolioParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _initialInvestment = $v.initialInvestment;
      _investmentTarget = $v.investmentTarget;
      _investmentDuration = $v.investmentDuration;
      _investmentDurationSpan = $v.investmentDurationSpan;
      _investmentStyle = $v.investmentStyle;
      _assetSource = $v.assetSource;
      _assetSourceAmount = $v.assetSourceAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoPortfolioParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutoPortfolioParams;
  }

  @override
  void update(void Function(AutoPortfolioParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoPortfolioParams build() => _build();

  _$AutoPortfolioParams _build() {
    final _$result = _$v ??
        new _$AutoPortfolioParams._(
            initialInvestment: initialInvestment,
            investmentTarget: investmentTarget,
            investmentDuration: investmentDuration,
            investmentDurationSpan: investmentDurationSpan,
            investmentStyle: investmentStyle,
            assetSource: assetSource,
            assetSourceAmount: assetSourceAmount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
