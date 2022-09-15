// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_perform_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingPerformRequest extends StakingPerformRequest {
  @override
  final StakingPeriods? period;
  @override
  final num? amount;

  factory _$StakingPerformRequest(
          [void Function(StakingPerformRequestBuilder)? updates]) =>
      (new StakingPerformRequestBuilder()..update(updates))._build();

  _$StakingPerformRequest._({this.period, this.amount}) : super._();

  @override
  StakingPerformRequest rebuild(
          void Function(StakingPerformRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingPerformRequestBuilder toBuilder() =>
      new StakingPerformRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingPerformRequest &&
        period == other.period &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, period.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StakingPerformRequest')
          ..add('period', period)
          ..add('amount', amount))
        .toString();
  }
}

class StakingPerformRequestBuilder
    implements Builder<StakingPerformRequest, StakingPerformRequestBuilder> {
  _$StakingPerformRequest? _$v;

  StakingPeriods? _period;
  StakingPeriods? get period => _$this._period;
  set period(StakingPeriods? period) => _$this._period = period;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  StakingPerformRequestBuilder() {
    StakingPerformRequest._defaults(this);
  }

  StakingPerformRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _period = $v.period;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingPerformRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingPerformRequest;
  }

  @override
  void update(void Function(StakingPerformRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingPerformRequest build() => _build();

  _$StakingPerformRequest _build() {
    final _$result =
        _$v ?? new _$StakingPerformRequest._(period: period, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
