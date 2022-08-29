// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fear_greed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FearGreed extends FearGreed {
  @override
  final num upPercent;
  @override
  final num downPercent;
  @override
  final bool userVoteUp;

  factory _$FearGreed([void Function(FearGreedBuilder)? updates]) =>
      (new FearGreedBuilder()..update(updates))._build();

  _$FearGreed._(
      {required this.upPercent,
      required this.downPercent,
      required this.userVoteUp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(upPercent, r'FearGreed', 'upPercent');
    BuiltValueNullFieldError.checkNotNull(
        downPercent, r'FearGreed', 'downPercent');
    BuiltValueNullFieldError.checkNotNull(
        userVoteUp, r'FearGreed', 'userVoteUp');
  }

  @override
  FearGreed rebuild(void Function(FearGreedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FearGreedBuilder toBuilder() => new FearGreedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FearGreed &&
        upPercent == other.upPercent &&
        downPercent == other.downPercent &&
        userVoteUp == other.userVoteUp;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, upPercent.hashCode), downPercent.hashCode),
        userVoteUp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FearGreed')
          ..add('upPercent', upPercent)
          ..add('downPercent', downPercent)
          ..add('userVoteUp', userVoteUp))
        .toString();
  }
}

class FearGreedBuilder implements Builder<FearGreed, FearGreedBuilder> {
  _$FearGreed? _$v;

  num? _upPercent;
  num? get upPercent => _$this._upPercent;
  set upPercent(num? upPercent) => _$this._upPercent = upPercent;

  num? _downPercent;
  num? get downPercent => _$this._downPercent;
  set downPercent(num? downPercent) => _$this._downPercent = downPercent;

  bool? _userVoteUp;
  bool? get userVoteUp => _$this._userVoteUp;
  set userVoteUp(bool? userVoteUp) => _$this._userVoteUp = userVoteUp;

  FearGreedBuilder() {
    FearGreed._defaults(this);
  }

  FearGreedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _upPercent = $v.upPercent;
      _downPercent = $v.downPercent;
      _userVoteUp = $v.userVoteUp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FearGreed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FearGreed;
  }

  @override
  void update(void Function(FearGreedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FearGreed build() => _build();

  _$FearGreed _build() {
    final _$result = _$v ??
        new _$FearGreed._(
            upPercent: BuiltValueNullFieldError.checkNotNull(
                upPercent, r'FearGreed', 'upPercent'),
            downPercent: BuiltValueNullFieldError.checkNotNull(
                downPercent, r'FearGreed', 'downPercent'),
            userVoteUp: BuiltValueNullFieldError.checkNotNull(
                userVoteUp, r'FearGreed', 'userVoteUp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
