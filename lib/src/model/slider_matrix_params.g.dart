// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slider_matrix_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SliderMatrixParams extends SliderMatrixParams {
  @override
  final num? duration;
  @override
  final num? targetMultiplier;
  @override
  final num? performsBetterMultiplier;
  @override
  final num? performsWorseMultiplier;

  factory _$SliderMatrixParams(
          [void Function(SliderMatrixParamsBuilder)? updates]) =>
      (new SliderMatrixParamsBuilder()..update(updates))._build();

  _$SliderMatrixParams._(
      {this.duration,
      this.targetMultiplier,
      this.performsBetterMultiplier,
      this.performsWorseMultiplier})
      : super._();

  @override
  SliderMatrixParams rebuild(
          void Function(SliderMatrixParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SliderMatrixParamsBuilder toBuilder() =>
      new SliderMatrixParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SliderMatrixParams &&
        duration == other.duration &&
        targetMultiplier == other.targetMultiplier &&
        performsBetterMultiplier == other.performsBetterMultiplier &&
        performsWorseMultiplier == other.performsWorseMultiplier;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, duration.hashCode), targetMultiplier.hashCode),
            performsBetterMultiplier.hashCode),
        performsWorseMultiplier.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SliderMatrixParams')
          ..add('duration', duration)
          ..add('targetMultiplier', targetMultiplier)
          ..add('performsBetterMultiplier', performsBetterMultiplier)
          ..add('performsWorseMultiplier', performsWorseMultiplier))
        .toString();
  }
}

class SliderMatrixParamsBuilder
    implements Builder<SliderMatrixParams, SliderMatrixParamsBuilder> {
  _$SliderMatrixParams? _$v;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(num? duration) => _$this._duration = duration;

  num? _targetMultiplier;
  num? get targetMultiplier => _$this._targetMultiplier;
  set targetMultiplier(num? targetMultiplier) =>
      _$this._targetMultiplier = targetMultiplier;

  num? _performsBetterMultiplier;
  num? get performsBetterMultiplier => _$this._performsBetterMultiplier;
  set performsBetterMultiplier(num? performsBetterMultiplier) =>
      _$this._performsBetterMultiplier = performsBetterMultiplier;

  num? _performsWorseMultiplier;
  num? get performsWorseMultiplier => _$this._performsWorseMultiplier;
  set performsWorseMultiplier(num? performsWorseMultiplier) =>
      _$this._performsWorseMultiplier = performsWorseMultiplier;

  SliderMatrixParamsBuilder() {
    SliderMatrixParams._defaults(this);
  }

  SliderMatrixParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duration = $v.duration;
      _targetMultiplier = $v.targetMultiplier;
      _performsBetterMultiplier = $v.performsBetterMultiplier;
      _performsWorseMultiplier = $v.performsWorseMultiplier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SliderMatrixParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SliderMatrixParams;
  }

  @override
  void update(void Function(SliderMatrixParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SliderMatrixParams build() => _build();

  _$SliderMatrixParams _build() {
    final _$result = _$v ??
        new _$SliderMatrixParams._(
            duration: duration,
            targetMultiplier: targetMultiplier,
            performsBetterMultiplier: performsBetterMultiplier,
            performsWorseMultiplier: performsWorseMultiplier);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
