// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_portfolio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoPortfolio extends AutoPortfolio {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final num? initialInvestment;
  @override
  final num? investmentTarget;
  @override
  final String? investmentCurrencyCode;
  @override
  final num? balance;
  @override
  final String? balanceCurrencyCode;
  @override
  final num? performance;
  @override
  final BuiltList<AutoPortfolioAsset>? assetsAllocation;
  @override
  final num? projectedHigh;
  @override
  final num? projectedLow;

  factory _$AutoPortfolio([void Function(AutoPortfolioBuilder)? updates]) =>
      (new AutoPortfolioBuilder()..update(updates))._build();

  _$AutoPortfolio._(
      {this.id,
      this.name,
      this.initialInvestment,
      this.investmentTarget,
      this.investmentCurrencyCode,
      this.balance,
      this.balanceCurrencyCode,
      this.performance,
      this.assetsAllocation,
      this.projectedHigh,
      this.projectedLow})
      : super._();

  @override
  AutoPortfolio rebuild(void Function(AutoPortfolioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoPortfolioBuilder toBuilder() => new AutoPortfolioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoPortfolio &&
        id == other.id &&
        name == other.name &&
        initialInvestment == other.initialInvestment &&
        investmentTarget == other.investmentTarget &&
        investmentCurrencyCode == other.investmentCurrencyCode &&
        balance == other.balance &&
        balanceCurrencyCode == other.balanceCurrencyCode &&
        performance == other.performance &&
        assetsAllocation == other.assetsAllocation &&
        projectedHigh == other.projectedHigh &&
        projectedLow == other.projectedLow;
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
                                    $jc($jc($jc(0, id.hashCode), name.hashCode),
                                        initialInvestment.hashCode),
                                    investmentTarget.hashCode),
                                investmentCurrencyCode.hashCode),
                            balance.hashCode),
                        balanceCurrencyCode.hashCode),
                    performance.hashCode),
                assetsAllocation.hashCode),
            projectedHigh.hashCode),
        projectedLow.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoPortfolio')
          ..add('id', id)
          ..add('name', name)
          ..add('initialInvestment', initialInvestment)
          ..add('investmentTarget', investmentTarget)
          ..add('investmentCurrencyCode', investmentCurrencyCode)
          ..add('balance', balance)
          ..add('balanceCurrencyCode', balanceCurrencyCode)
          ..add('performance', performance)
          ..add('assetsAllocation', assetsAllocation)
          ..add('projectedHigh', projectedHigh)
          ..add('projectedLow', projectedLow))
        .toString();
  }
}

class AutoPortfolioBuilder
    implements Builder<AutoPortfolio, AutoPortfolioBuilder> {
  _$AutoPortfolio? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _initialInvestment;
  num? get initialInvestment => _$this._initialInvestment;
  set initialInvestment(num? initialInvestment) =>
      _$this._initialInvestment = initialInvestment;

  num? _investmentTarget;
  num? get investmentTarget => _$this._investmentTarget;
  set investmentTarget(num? investmentTarget) =>
      _$this._investmentTarget = investmentTarget;

  String? _investmentCurrencyCode;
  String? get investmentCurrencyCode => _$this._investmentCurrencyCode;
  set investmentCurrencyCode(String? investmentCurrencyCode) =>
      _$this._investmentCurrencyCode = investmentCurrencyCode;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  String? _balanceCurrencyCode;
  String? get balanceCurrencyCode => _$this._balanceCurrencyCode;
  set balanceCurrencyCode(String? balanceCurrencyCode) =>
      _$this._balanceCurrencyCode = balanceCurrencyCode;

  num? _performance;
  num? get performance => _$this._performance;
  set performance(num? performance) => _$this._performance = performance;

  ListBuilder<AutoPortfolioAsset>? _assetsAllocation;
  ListBuilder<AutoPortfolioAsset> get assetsAllocation =>
      _$this._assetsAllocation ??= new ListBuilder<AutoPortfolioAsset>();
  set assetsAllocation(ListBuilder<AutoPortfolioAsset>? assetsAllocation) =>
      _$this._assetsAllocation = assetsAllocation;

  num? _projectedHigh;
  num? get projectedHigh => _$this._projectedHigh;
  set projectedHigh(num? projectedHigh) =>
      _$this._projectedHigh = projectedHigh;

  num? _projectedLow;
  num? get projectedLow => _$this._projectedLow;
  set projectedLow(num? projectedLow) => _$this._projectedLow = projectedLow;

  AutoPortfolioBuilder() {
    AutoPortfolio._defaults(this);
  }

  AutoPortfolioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _initialInvestment = $v.initialInvestment;
      _investmentTarget = $v.investmentTarget;
      _investmentCurrencyCode = $v.investmentCurrencyCode;
      _balance = $v.balance;
      _balanceCurrencyCode = $v.balanceCurrencyCode;
      _performance = $v.performance;
      _assetsAllocation = $v.assetsAllocation?.toBuilder();
      _projectedHigh = $v.projectedHigh;
      _projectedLow = $v.projectedLow;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoPortfolio other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutoPortfolio;
  }

  @override
  void update(void Function(AutoPortfolioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoPortfolio build() => _build();

  _$AutoPortfolio _build() {
    _$AutoPortfolio _$result;
    try {
      _$result = _$v ??
          new _$AutoPortfolio._(
              id: id,
              name: name,
              initialInvestment: initialInvestment,
              investmentTarget: investmentTarget,
              investmentCurrencyCode: investmentCurrencyCode,
              balance: balance,
              balanceCurrencyCode: balanceCurrencyCode,
              performance: performance,
              assetsAllocation: _assetsAllocation?.build(),
              projectedHigh: projectedHigh,
              projectedLow: projectedLow);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assetsAllocation';
        _assetsAllocation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AutoPortfolio', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
