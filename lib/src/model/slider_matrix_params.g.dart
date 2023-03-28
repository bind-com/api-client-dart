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
    var _$hash = 0;
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, targetMultiplier.hashCode);
    _$hash = $jc(_$hash, performsBetterMultiplier.hashCode);
    _$hash = $jc(_$hash, performsWorseMultiplier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
