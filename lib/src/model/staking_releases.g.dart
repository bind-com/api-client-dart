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
    var _$hash = 0;
    _$hash = $jc(_$hash, releaseDatetime.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, assetCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
