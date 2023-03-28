// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autoportfolio_chart_period_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoportfolioChartPeriodResponse
    extends AutoportfolioChartPeriodResponse {
  @override
  final AutoPortfolioChartPeriod machineReadable;
  @override
  final String humanReadable;

  factory _$AutoportfolioChartPeriodResponse(
          [void Function(AutoportfolioChartPeriodResponseBuilder)? updates]) =>
      (new AutoportfolioChartPeriodResponseBuilder()..update(updates))._build();

  _$AutoportfolioChartPeriodResponse._(
      {required this.machineReadable, required this.humanReadable})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(machineReadable,
        r'AutoportfolioChartPeriodResponse', 'machineReadable');
    BuiltValueNullFieldError.checkNotNull(
        humanReadable, r'AutoportfolioChartPeriodResponse', 'humanReadable');
  }

  @override
  AutoportfolioChartPeriodResponse rebuild(
          void Function(AutoportfolioChartPeriodResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoportfolioChartPeriodResponseBuilder toBuilder() =>
      new AutoportfolioChartPeriodResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoportfolioChartPeriodResponse &&
        machineReadable == other.machineReadable &&
        humanReadable == other.humanReadable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, machineReadable.hashCode);
    _$hash = $jc(_$hash, humanReadable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoportfolioChartPeriodResponse')
          ..add('machineReadable', machineReadable)
          ..add('humanReadable', humanReadable))
        .toString();
  }
}

class AutoportfolioChartPeriodResponseBuilder
    implements
        Builder<AutoportfolioChartPeriodResponse,
            AutoportfolioChartPeriodResponseBuilder> {
  _$AutoportfolioChartPeriodResponse? _$v;

  AutoPortfolioChartPeriod? _machineReadable;
  AutoPortfolioChartPeriod? get machineReadable => _$this._machineReadable;
  set machineReadable(AutoPortfolioChartPeriod? machineReadable) =>
      _$this._machineReadable = machineReadable;

  String? _humanReadable;
  String? get humanReadable => _$this._humanReadable;
  set humanReadable(String? humanReadable) =>
      _$this._humanReadable = humanReadable;

  AutoportfolioChartPeriodResponseBuilder() {
    AutoportfolioChartPeriodResponse._defaults(this);
  }

  AutoportfolioChartPeriodResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _machineReadable = $v.machineReadable;
      _humanReadable = $v.humanReadable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoportfolioChartPeriodResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutoportfolioChartPeriodResponse;
  }

  @override
  void update(void Function(AutoportfolioChartPeriodResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoportfolioChartPeriodResponse build() => _build();

  _$AutoportfolioChartPeriodResponse _build() {
    final _$result = _$v ??
        new _$AutoportfolioChartPeriodResponse._(
            machineReadable: BuiltValueNullFieldError.checkNotNull(
                machineReadable,
                r'AutoportfolioChartPeriodResponse',
                'machineReadable'),
            humanReadable: BuiltValueNullFieldError.checkNotNull(humanReadable,
                r'AutoportfolioChartPeriodResponse', 'humanReadable'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
