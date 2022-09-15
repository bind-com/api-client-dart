// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_additional_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingAdditionalInformation extends StakingAdditionalInformation {
  @override
  final num totalStaked;
  @override
  final num payoutPool;
  @override
  final String payoutPoolCurrencyCode;

  factory _$StakingAdditionalInformation(
          [void Function(StakingAdditionalInformationBuilder)? updates]) =>
      (new StakingAdditionalInformationBuilder()..update(updates))._build();

  _$StakingAdditionalInformation._(
      {required this.totalStaked,
      required this.payoutPool,
      required this.payoutPoolCurrencyCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        totalStaked, r'StakingAdditionalInformation', 'totalStaked');
    BuiltValueNullFieldError.checkNotNull(
        payoutPool, r'StakingAdditionalInformation', 'payoutPool');
    BuiltValueNullFieldError.checkNotNull(payoutPoolCurrencyCode,
        r'StakingAdditionalInformation', 'payoutPoolCurrencyCode');
  }

  @override
  StakingAdditionalInformation rebuild(
          void Function(StakingAdditionalInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingAdditionalInformationBuilder toBuilder() =>
      new StakingAdditionalInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingAdditionalInformation &&
        totalStaked == other.totalStaked &&
        payoutPool == other.payoutPool &&
        payoutPoolCurrencyCode == other.payoutPoolCurrencyCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, totalStaked.hashCode), payoutPool.hashCode),
        payoutPoolCurrencyCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StakingAdditionalInformation')
          ..add('totalStaked', totalStaked)
          ..add('payoutPool', payoutPool)
          ..add('payoutPoolCurrencyCode', payoutPoolCurrencyCode))
        .toString();
  }
}

class StakingAdditionalInformationBuilder
    implements
        Builder<StakingAdditionalInformation,
            StakingAdditionalInformationBuilder> {
  _$StakingAdditionalInformation? _$v;

  num? _totalStaked;
  num? get totalStaked => _$this._totalStaked;
  set totalStaked(num? totalStaked) => _$this._totalStaked = totalStaked;

  num? _payoutPool;
  num? get payoutPool => _$this._payoutPool;
  set payoutPool(num? payoutPool) => _$this._payoutPool = payoutPool;

  String? _payoutPoolCurrencyCode;
  String? get payoutPoolCurrencyCode => _$this._payoutPoolCurrencyCode;
  set payoutPoolCurrencyCode(String? payoutPoolCurrencyCode) =>
      _$this._payoutPoolCurrencyCode = payoutPoolCurrencyCode;

  StakingAdditionalInformationBuilder() {
    StakingAdditionalInformation._defaults(this);
  }

  StakingAdditionalInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalStaked = $v.totalStaked;
      _payoutPool = $v.payoutPool;
      _payoutPoolCurrencyCode = $v.payoutPoolCurrencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingAdditionalInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingAdditionalInformation;
  }

  @override
  void update(void Function(StakingAdditionalInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingAdditionalInformation build() => _build();

  _$StakingAdditionalInformation _build() {
    final _$result = _$v ??
        new _$StakingAdditionalInformation._(
            totalStaked: BuiltValueNullFieldError.checkNotNull(
                totalStaked, r'StakingAdditionalInformation', 'totalStaked'),
            payoutPool: BuiltValueNullFieldError.checkNotNull(
                payoutPool, r'StakingAdditionalInformation', 'payoutPool'),
            payoutPoolCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                payoutPoolCurrencyCode,
                r'StakingAdditionalInformation',
                'payoutPoolCurrencyCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
