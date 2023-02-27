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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, initialInvestment.hashCode),
                            investmentTarget.hashCode),
                        investmentDuration.hashCode),
                    investmentDurationSpan.hashCode),
                investmentStyle.hashCode),
            assetSource.hashCode),
        assetSourceAmount.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
