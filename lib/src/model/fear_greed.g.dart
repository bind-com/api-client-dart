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
  final bool? userVoteUp;

  factory _$FearGreed([void Function(FearGreedBuilder)? updates]) =>
      (new FearGreedBuilder()..update(updates))._build();

  _$FearGreed._(
      {required this.upPercent, required this.downPercent, this.userVoteUp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(upPercent, r'FearGreed', 'upPercent');
    BuiltValueNullFieldError.checkNotNull(
        downPercent, r'FearGreed', 'downPercent');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, upPercent.hashCode);
    _$hash = $jc(_$hash, downPercent.hashCode);
    _$hash = $jc(_$hash, userVoteUp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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
            userVoteUp: userVoteUp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
