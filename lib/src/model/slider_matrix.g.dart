// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slider_matrix.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SliderMatrix extends SliderMatrix {
  @override
  final SliderMatrixStyle? weeks;
  @override
  final SliderMatrixStyle? months;
  @override
  final SliderMatrixStyle? years;

  factory _$SliderMatrix([void Function(SliderMatrixBuilder)? updates]) =>
      (new SliderMatrixBuilder()..update(updates))._build();

  _$SliderMatrix._({this.weeks, this.months, this.years}) : super._();

  @override
  SliderMatrix rebuild(void Function(SliderMatrixBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SliderMatrixBuilder toBuilder() => new SliderMatrixBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SliderMatrix &&
        weeks == other.weeks &&
        months == other.months &&
        years == other.years;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, weeks.hashCode), months.hashCode), years.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SliderMatrix')
          ..add('weeks', weeks)
          ..add('months', months)
          ..add('years', years))
        .toString();
  }
}

class SliderMatrixBuilder
    implements Builder<SliderMatrix, SliderMatrixBuilder> {
  _$SliderMatrix? _$v;

  SliderMatrixStyleBuilder? _weeks;
  SliderMatrixStyleBuilder get weeks =>
      _$this._weeks ??= new SliderMatrixStyleBuilder();
  set weeks(SliderMatrixStyleBuilder? weeks) => _$this._weeks = weeks;

  SliderMatrixStyleBuilder? _months;
  SliderMatrixStyleBuilder get months =>
      _$this._months ??= new SliderMatrixStyleBuilder();
  set months(SliderMatrixStyleBuilder? months) => _$this._months = months;

  SliderMatrixStyleBuilder? _years;
  SliderMatrixStyleBuilder get years =>
      _$this._years ??= new SliderMatrixStyleBuilder();
  set years(SliderMatrixStyleBuilder? years) => _$this._years = years;

  SliderMatrixBuilder() {
    SliderMatrix._defaults(this);
  }

  SliderMatrixBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _weeks = $v.weeks?.toBuilder();
      _months = $v.months?.toBuilder();
      _years = $v.years?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SliderMatrix other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SliderMatrix;
  }

  @override
  void update(void Function(SliderMatrixBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SliderMatrix build() => _build();

  _$SliderMatrix _build() {
    _$SliderMatrix _$result;
    try {
      _$result = _$v ??
          new _$SliderMatrix._(
              weeks: _weeks?.build(),
              months: _months?.build(),
              years: _years?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'weeks';
        _weeks?.build();
        _$failedField = 'months';
        _months?.build();
        _$failedField = 'years';
        _years?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SliderMatrix', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
