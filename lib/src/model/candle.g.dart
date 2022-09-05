// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Candle extends Candle {
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

  factory _$Candle([void Function(CandleBuilder)? updates]) =>
      (new CandleBuilder()..update(updates))._build();

  _$Candle._(
      {this.open,
      this.close,
      this.high,
      this.low,
      this.timestamp,
      this.change,
      this.amplitude})
      : super._();

  @override
  Candle rebuild(void Function(CandleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CandleBuilder toBuilder() => new CandleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Candle &&
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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, open.hashCode), close.hashCode),
                        high.hashCode),
                    low.hashCode),
                timestamp.hashCode),
            change.hashCode),
        amplitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Candle')
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

class CandleBuilder implements Builder<Candle, CandleBuilder> {
  _$Candle? _$v;

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

  CandleBuilder() {
    Candle._defaults(this);
  }

  CandleBuilder get _$this {
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
  void replace(Candle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Candle;
  }

  @override
  void update(void Function(CandleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Candle build() => _build();

  _$Candle _build() {
    final _$result = _$v ??
        new _$Candle._(
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
