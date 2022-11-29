// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'human_staking_periods.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HumanStakingPeriods extends HumanStakingPeriods {
  @override
  final String? serviceValue;
  @override
  final String? humanValue;

  factory _$HumanStakingPeriods(
          [void Function(HumanStakingPeriodsBuilder)? updates]) =>
      (new HumanStakingPeriodsBuilder()..update(updates))._build();

  _$HumanStakingPeriods._({this.serviceValue, this.humanValue}) : super._();

  @override
  HumanStakingPeriods rebuild(
          void Function(HumanStakingPeriodsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HumanStakingPeriodsBuilder toBuilder() =>
      new HumanStakingPeriodsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HumanStakingPeriods &&
        serviceValue == other.serviceValue &&
        humanValue == other.humanValue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, serviceValue.hashCode), humanValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HumanStakingPeriods')
          ..add('serviceValue', serviceValue)
          ..add('humanValue', humanValue))
        .toString();
  }
}

class HumanStakingPeriodsBuilder
    implements Builder<HumanStakingPeriods, HumanStakingPeriodsBuilder> {
  _$HumanStakingPeriods? _$v;

  String? _serviceValue;
  String? get serviceValue => _$this._serviceValue;
  set serviceValue(String? serviceValue) => _$this._serviceValue = serviceValue;

  String? _humanValue;
  String? get humanValue => _$this._humanValue;
  set humanValue(String? humanValue) => _$this._humanValue = humanValue;

  HumanStakingPeriodsBuilder() {
    HumanStakingPeriods._defaults(this);
  }

  HumanStakingPeriodsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceValue = $v.serviceValue;
      _humanValue = $v.humanValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HumanStakingPeriods other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HumanStakingPeriods;
  }

  @override
  void update(void Function(HumanStakingPeriodsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HumanStakingPeriods build() => _build();

  _$HumanStakingPeriods _build() {
    final _$result = _$v ??
        new _$HumanStakingPeriods._(
            serviceValue: serviceValue, humanValue: humanValue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
