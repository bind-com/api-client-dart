// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'investment_duration_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvestmentDurationResponse extends InvestmentDurationResponse {
  @override
  final InvestmentDuration machineReadable;
  @override
  final String humanReadable;

  factory _$InvestmentDurationResponse(
          [void Function(InvestmentDurationResponseBuilder)? updates]) =>
      (new InvestmentDurationResponseBuilder()..update(updates))._build();

  _$InvestmentDurationResponse._(
      {required this.machineReadable, required this.humanReadable})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        machineReadable, r'InvestmentDurationResponse', 'machineReadable');
    BuiltValueNullFieldError.checkNotNull(
        humanReadable, r'InvestmentDurationResponse', 'humanReadable');
  }

  @override
  InvestmentDurationResponse rebuild(
          void Function(InvestmentDurationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvestmentDurationResponseBuilder toBuilder() =>
      new InvestmentDurationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvestmentDurationResponse &&
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
    return (newBuiltValueToStringHelper(r'InvestmentDurationResponse')
          ..add('machineReadable', machineReadable)
          ..add('humanReadable', humanReadable))
        .toString();
  }
}

class InvestmentDurationResponseBuilder
    implements
        Builder<InvestmentDurationResponse, InvestmentDurationResponseBuilder> {
  _$InvestmentDurationResponse? _$v;

  InvestmentDuration? _machineReadable;
  InvestmentDuration? get machineReadable => _$this._machineReadable;
  set machineReadable(InvestmentDuration? machineReadable) =>
      _$this._machineReadable = machineReadable;

  String? _humanReadable;
  String? get humanReadable => _$this._humanReadable;
  set humanReadable(String? humanReadable) =>
      _$this._humanReadable = humanReadable;

  InvestmentDurationResponseBuilder() {
    InvestmentDurationResponse._defaults(this);
  }

  InvestmentDurationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _machineReadable = $v.machineReadable;
      _humanReadable = $v.humanReadable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvestmentDurationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvestmentDurationResponse;
  }

  @override
  void update(void Function(InvestmentDurationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvestmentDurationResponse build() => _build();

  _$InvestmentDurationResponse _build() {
    final _$result = _$v ??
        new _$InvestmentDurationResponse._(
            machineReadable: BuiltValueNullFieldError.checkNotNull(
                machineReadable,
                r'InvestmentDurationResponse',
                'machineReadable'),
            humanReadable: BuiltValueNullFieldError.checkNotNull(
                humanReadable, r'InvestmentDurationResponse', 'humanReadable'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
