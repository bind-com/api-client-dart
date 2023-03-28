// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_portfolio_estimate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoPortfolioEstimate extends AutoPortfolioEstimate {
  @override
  final String? id;
  @override
  final num? initialInvestment;
  @override
  final num? investmentTarget;
  @override
  final num? successProbability;
  @override
  final BuiltList<AutoPortfolioAsset>? assetsAllocation;
  @override
  final PaymentMethods? method;
  @override
  final num? amount;
  @override
  final num? fee;
  @override
  final num? cost;

  factory _$AutoPortfolioEstimate(
          [void Function(AutoPortfolioEstimateBuilder)? updates]) =>
      (new AutoPortfolioEstimateBuilder()..update(updates))._build();

  _$AutoPortfolioEstimate._(
      {this.id,
      this.initialInvestment,
      this.investmentTarget,
      this.successProbability,
      this.assetsAllocation,
      this.method,
      this.amount,
      this.fee,
      this.cost})
      : super._();

  @override
  AutoPortfolioEstimate rebuild(
          void Function(AutoPortfolioEstimateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoPortfolioEstimateBuilder toBuilder() =>
      new AutoPortfolioEstimateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoPortfolioEstimate &&
        id == other.id &&
        initialInvestment == other.initialInvestment &&
        investmentTarget == other.investmentTarget &&
        successProbability == other.successProbability &&
        assetsAllocation == other.assetsAllocation &&
        method == other.method &&
        amount == other.amount &&
        fee == other.fee &&
        cost == other.cost;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, initialInvestment.hashCode);
    _$hash = $jc(_$hash, investmentTarget.hashCode);
    _$hash = $jc(_$hash, successProbability.hashCode);
    _$hash = $jc(_$hash, assetsAllocation.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jc(_$hash, cost.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoPortfolioEstimate')
          ..add('id', id)
          ..add('initialInvestment', initialInvestment)
          ..add('investmentTarget', investmentTarget)
          ..add('successProbability', successProbability)
          ..add('assetsAllocation', assetsAllocation)
          ..add('method', method)
          ..add('amount', amount)
          ..add('fee', fee)
          ..add('cost', cost))
        .toString();
  }
}

class AutoPortfolioEstimateBuilder
    implements Builder<AutoPortfolioEstimate, AutoPortfolioEstimateBuilder> {
  _$AutoPortfolioEstimate? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _initialInvestment;
  num? get initialInvestment => _$this._initialInvestment;
  set initialInvestment(num? initialInvestment) =>
      _$this._initialInvestment = initialInvestment;

  num? _investmentTarget;
  num? get investmentTarget => _$this._investmentTarget;
  set investmentTarget(num? investmentTarget) =>
      _$this._investmentTarget = investmentTarget;

  num? _successProbability;
  num? get successProbability => _$this._successProbability;
  set successProbability(num? successProbability) =>
      _$this._successProbability = successProbability;

  ListBuilder<AutoPortfolioAsset>? _assetsAllocation;
  ListBuilder<AutoPortfolioAsset> get assetsAllocation =>
      _$this._assetsAllocation ??= new ListBuilder<AutoPortfolioAsset>();
  set assetsAllocation(ListBuilder<AutoPortfolioAsset>? assetsAllocation) =>
      _$this._assetsAllocation = assetsAllocation;

  PaymentMethods? _method;
  PaymentMethods? get method => _$this._method;
  set method(PaymentMethods? method) => _$this._method = method;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _fee;
  num? get fee => _$this._fee;
  set fee(num? fee) => _$this._fee = fee;

  num? _cost;
  num? get cost => _$this._cost;
  set cost(num? cost) => _$this._cost = cost;

  AutoPortfolioEstimateBuilder() {
    AutoPortfolioEstimate._defaults(this);
  }

  AutoPortfolioEstimateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _initialInvestment = $v.initialInvestment;
      _investmentTarget = $v.investmentTarget;
      _successProbability = $v.successProbability;
      _assetsAllocation = $v.assetsAllocation?.toBuilder();
      _method = $v.method;
      _amount = $v.amount;
      _fee = $v.fee;
      _cost = $v.cost;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoPortfolioEstimate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutoPortfolioEstimate;
  }

  @override
  void update(void Function(AutoPortfolioEstimateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoPortfolioEstimate build() => _build();

  _$AutoPortfolioEstimate _build() {
    _$AutoPortfolioEstimate _$result;
    try {
      _$result = _$v ??
          new _$AutoPortfolioEstimate._(
              id: id,
              initialInvestment: initialInvestment,
              investmentTarget: investmentTarget,
              successProbability: successProbability,
              assetsAllocation: _assetsAllocation?.build(),
              method: method,
              amount: amount,
              fee: fee,
              cost: cost);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assetsAllocation';
        _assetsAllocation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AutoPortfolioEstimate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
