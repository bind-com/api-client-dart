// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_main_pool_candle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingMainPoolCandle extends StakingMainPoolCandle {
  @override
  final num? open;
  @override
  final num? close;
  @override
  final num? high;
  @override
  final num? low;
  @override
  final DateTime? timestamp;
  @override
  final num? change;
  @override
  final num? amplitude;

  factory _$StakingMainPoolCandle(
          [void Function(StakingMainPoolCandleBuilder)? updates]) =>
      (new StakingMainPoolCandleBuilder()..update(updates))._build();

  _$StakingMainPoolCandle._(
      {this.open,
      this.close,
      this.high,
      this.low,
      this.timestamp,
      this.change,
      this.amplitude})
      : super._();

  @override
  StakingMainPoolCandle rebuild(
          void Function(StakingMainPoolCandleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingMainPoolCandleBuilder toBuilder() =>
      new StakingMainPoolCandleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingMainPoolCandle &&
        open == other.open &&
        close == other.close &&
        high == other.high &&
        low == other.low &&
        timestamp == other.timestamp &&
        change == other.change &&
        amplitude == other.amplitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, open.hashCode);
    _$hash = $jc(_$hash, close.hashCode);
    _$hash = $jc(_$hash, high.hashCode);
    _$hash = $jc(_$hash, low.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, change.hashCode);
    _$hash = $jc(_$hash, amplitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StakingMainPoolCandle')
          ..add('open', open)
          ..add('close', close)
          ..add('high', high)
          ..add('low', low)
          ..add('timestamp', timestamp)
          ..add('change', change)
          ..add('amplitude', amplitude))
        .toString();
  }
}

class StakingMainPoolCandleBuilder
    implements Builder<StakingMainPoolCandle, StakingMainPoolCandleBuilder> {
  _$StakingMainPoolCandle? _$v;

  num? _open;
  num? get open => _$this._open;
  set open(num? open) => _$this._open = open;

  num? _close;
  num? get close => _$this._close;
  set close(num? close) => _$this._close = close;

  num? _high;
  num? get high => _$this._high;
  set high(num? high) => _$this._high = high;

  num? _low;
  num? get low => _$this._low;
  set low(num? low) => _$this._low = low;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  num? _change;
  num? get change => _$this._change;
  set change(num? change) => _$this._change = change;

  num? _amplitude;
  num? get amplitude => _$this._amplitude;
  set amplitude(num? amplitude) => _$this._amplitude = amplitude;

  StakingMainPoolCandleBuilder() {
    StakingMainPoolCandle._defaults(this);
  }

  StakingMainPoolCandleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _open = $v.open;
      _close = $v.close;
      _high = $v.high;
      _low = $v.low;
      _timestamp = $v.timestamp;
      _change = $v.change;
      _amplitude = $v.amplitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingMainPoolCandle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingMainPoolCandle;
  }

  @override
  void update(void Function(StakingMainPoolCandleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingMainPoolCandle build() => _build();

  _$StakingMainPoolCandle _build() {
    final _$result = _$v ??
        new _$StakingMainPoolCandle._(
            open: open,
            close: close,
            high: high,
            low: low,
            timestamp: timestamp,
            change: change,
            amplitude: amplitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
