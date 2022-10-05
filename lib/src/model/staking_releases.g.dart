// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_releases.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingReleases extends StakingReleases {
  @override
  final String releaseDatetime;
  @override
  final num amount;
  @override
  final String assetCode;

  factory _$StakingReleases([void Function(StakingReleasesBuilder)? updates]) =>
      (new StakingReleasesBuilder()..update(updates))._build();

  _$StakingReleases._(
      {required this.releaseDatetime,
      required this.amount,
      required this.assetCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        releaseDatetime, r'StakingReleases', 'releaseDatetime');
    BuiltValueNullFieldError.checkNotNull(amount, r'StakingReleases', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        assetCode, r'StakingReleases', 'assetCode');
  }

  @override
  StakingReleases rebuild(void Function(StakingReleasesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingReleasesBuilder toBuilder() =>
      new StakingReleasesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingReleases &&
        releaseDatetime == other.releaseDatetime &&
        amount == other.amount &&
        assetCode == other.assetCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, releaseDatetime.hashCode), amount.hashCode),
        assetCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StakingReleases')
          ..add('releaseDatetime', releaseDatetime)
          ..add('amount', amount)
          ..add('assetCode', assetCode))
        .toString();
  }
}

class StakingReleasesBuilder
    implements Builder<StakingReleases, StakingReleasesBuilder> {
  _$StakingReleases? _$v;

  String? _releaseDatetime;
  String? get releaseDatetime => _$this._releaseDatetime;
  set releaseDatetime(String? releaseDatetime) =>
      _$this._releaseDatetime = releaseDatetime;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _assetCode;
  String? get assetCode => _$this._assetCode;
  set assetCode(String? assetCode) => _$this._assetCode = assetCode;

  StakingReleasesBuilder() {
    StakingReleases._defaults(this);
  }

  StakingReleasesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _releaseDatetime = $v.releaseDatetime;
      _amount = $v.amount;
      _assetCode = $v.assetCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingReleases other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingReleases;
  }

  @override
  void update(void Function(StakingReleasesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingReleases build() => _build();

  _$StakingReleases _build() {
    final _$result = _$v ??
        new _$StakingReleases._(
            releaseDatetime: BuiltValueNullFieldError.checkNotNull(
                releaseDatetime, r'StakingReleases', 'releaseDatetime'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'StakingReleases', 'amount'),
            assetCode: BuiltValueNullFieldError.checkNotNull(
                assetCode, r'StakingReleases', 'assetCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
