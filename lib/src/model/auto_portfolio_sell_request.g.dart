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
    var _$hash = 0;
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, targetAsset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
