// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_portfolio_sell_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoPortfolioSellRequest extends AutoPortfolioSellRequest {
  @override
  final num? percentage;
  @override
  final String? targetAsset;

  factory _$AutoPortfolioSellRequest(
          [void Function(AutoPortfolioSellRequestBuilder)? updates]) =>
      (new AutoPortfolioSellRequestBuilder()..update(updates))._build();

  _$AutoPortfolioSellRequest._({this.percentage, this.targetAsset}) : super._();

  @override
  AutoPortfolioSellRequest rebuild(
          void Function(AutoPortfolioSellRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoPortfolioSellRequestBuilder toBuilder() =>
      new AutoPortfolioSellRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoPortfolioSellRequest &&
        percentage == other.percentage &&
        targetAsset == other.targetAsset;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, percentage.hashCode), targetAsset.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoPortfolioSellRequest')
          ..add('percentage', percentage)
          ..add('targetAsset', targetAsset))
        .toString();
  }
}

class AutoPortfolioSellRequestBuilder
    implements
        Builder<AutoPortfolioSellRequest, AutoPortfolioSellRequestBuilder> {
  _$AutoPortfolioSellRequest? _$v;

  num? _percentage;
  num? get percentage => _$this._percentage;
  set percentage(num? percentage) => _$this._percentage = percentage;

  String? _targetAsset;
  String? get targetAsset => _$this._targetAsset;
  set targetAsset(String? targetAsset) => _$this._targetAsset = targetAsset;

  AutoPortfolioSellRequestBuilder() {
    AutoPortfolioSellRequest._defaults(this);
  }

  AutoPortfolioSellRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _percentage = $v.percentage;
      _targetAsset = $v.targetAsset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoPortfolioSellRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutoPortfolioSellRequest;
  }

  @override
  void update(void Function(AutoPortfolioSellRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoPortfolioSellRequest build() => _build();

  _$AutoPortfolioSellRequest _build() {
    final _$result = _$v ??
        new _$AutoPortfolioSellRequest._(
            percentage: percentage, targetAsset: targetAsset);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
