// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Staking extends Staking {
  @override
  final num currentValue;
  @override
  final String datetime;
  @override
  final String? releaseDatetime;
  @override
  final String transactionHash;
  @override
  final num fee;

  factory _$Staking([void Function(StakingBuilder)? updates]) =>
      (new StakingBuilder()..update(updates))._build();

  _$Staking._(
      {required this.currentValue,
      required this.datetime,
      this.releaseDatetime,
      required this.transactionHash,
      required this.fee})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currentValue, r'Staking', 'currentValue');
    BuiltValueNullFieldError.checkNotNull(datetime, r'Staking', 'datetime');
    BuiltValueNullFieldError.checkNotNull(
        transactionHash, r'Staking', 'transactionHash');
    BuiltValueNullFieldError.checkNotNull(fee, r'Staking', 'fee');
  }

  @override
  Staking rebuild(void Function(StakingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingBuilder toBuilder() => new StakingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Staking &&
        currentValue == other.currentValue &&
        datetime == other.datetime &&
        releaseDatetime == other.releaseDatetime &&
        transactionHash == other.transactionHash &&
        fee == other.fee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentValue.hashCode);
    _$hash = $jc(_$hash, datetime.hashCode);
    _$hash = $jc(_$hash, releaseDatetime.hashCode);
    _$hash = $jc(_$hash, transactionHash.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Staking')
          ..add('currentValue', currentValue)
          ..add('datetime', datetime)
          ..add('releaseDatetime', releaseDatetime)
          ..add('transactionHash', transactionHash)
          ..add('fee', fee))
        .toString();
  }
}

class StakingBuilder implements Builder<Staking, StakingBuilder> {
  _$Staking? _$v;

  num? _currentValue;
  num? get currentValue => _$this._currentValue;
  set currentValue(num? currentValue) => _$this._currentValue = currentValue;

  String? _datetime;
  String? get datetime => _$this._datetime;
  set datetime(String? datetime) => _$this._datetime = datetime;

  String? _releaseDatetime;
  String? get releaseDatetime => _$this._releaseDatetime;
  set releaseDatetime(String? releaseDatetime) =>
      _$this._releaseDatetime = releaseDatetime;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  num? _fee;
  num? get fee => _$this._fee;
  set fee(num? fee) => _$this._fee = fee;

  StakingBuilder() {
    Staking._defaults(this);
  }

  StakingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentValue = $v.currentValue;
      _datetime = $v.datetime;
      _releaseDatetime = $v.releaseDatetime;
      _transactionHash = $v.transactionHash;
      _fee = $v.fee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Staking other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Staking;
  }

  @override
  void update(void Function(StakingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Staking build() => _build();

  _$Staking _build() {
    final _$result = _$v ??
        new _$Staking._(
            currentValue: BuiltValueNullFieldError.checkNotNull(
                currentValue, r'Staking', 'currentValue'),
            datetime: BuiltValueNullFieldError.checkNotNull(
                datetime, r'Staking', 'datetime'),
            releaseDatetime: releaseDatetime,
            transactionHash: BuiltValueNullFieldError.checkNotNull(
                transactionHash, r'Staking', 'transactionHash'),
            fee: BuiltValueNullFieldError.checkNotNull(fee, r'Staking', 'fee'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
