// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_chart_tick.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingChartTick extends StakingChartTick {
  @override
  final num? value;
  @override
  final DateTime? timestamp;

  factory _$StakingChartTick(
          [void Function(StakingChartTickBuilder)? updates]) =>
      (new StakingChartTickBuilder()..update(updates))._build();

  _$StakingChartTick._({this.value, this.timestamp}) : super._();

  @override
  StakingChartTick rebuild(void Function(StakingChartTickBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingChartTickBuilder toBuilder() =>
      new StakingChartTickBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingChartTick &&
        value == other.value &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StakingChartTick')
          ..add('value', value)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class StakingChartTickBuilder
    implements Builder<StakingChartTick, StakingChartTickBuilder> {
  _$StakingChartTick? _$v;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  StakingChartTickBuilder() {
    StakingChartTick._defaults(this);
  }

  StakingChartTickBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingChartTick other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingChartTick;
  }

  @override
  void update(void Function(StakingChartTickBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingChartTick build() => _build();

  _$StakingChartTick _build() {
    final _$result =
        _$v ?? new _$StakingChartTick._(value: value, timestamp: timestamp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
