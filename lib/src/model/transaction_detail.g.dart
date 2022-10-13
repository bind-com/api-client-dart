// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionDetail extends TransactionDetail {
  @override
  final String? id;
  @override
  final String? state;
  @override
  final String? txHash;
  @override
  final String? assetSourceCode;
  @override
  final String? assetTargetCode;
  @override
  final num? sourceAmount;
  @override
  final num? targetAmount;
  @override
  final HumanTransactionTypes? type;
  @override
  final String? date;
  @override
  final String? time;
  @override
  final String? assetSourceName;
  @override
  final String? assetTargetName;
  @override
  final String? effectiveRateSourceToTarget;
  @override
  final String? effectiveRateTargetToSource;
  @override
  final int? fee;
  @override
  final String? externalAddress;
  @override
  final String? transactionHash;
  @override
  final String? networkName;
  @override
  final String? operationLabel;

  factory _$TransactionDetail(
          [void Function(TransactionDetailBuilder)? updates]) =>
      (new TransactionDetailBuilder()..update(updates))._build();

  _$TransactionDetail._(
      {this.id,
      this.state,
      this.txHash,
      this.assetSourceCode,
      this.assetTargetCode,
      this.sourceAmount,
      this.targetAmount,
      this.type,
      this.date,
      this.time,
      this.assetSourceName,
      this.assetTargetName,
      this.effectiveRateSourceToTarget,
      this.effectiveRateTargetToSource,
      this.fee,
      this.externalAddress,
      this.transactionHash,
      this.networkName,
      this.operationLabel})
      : super._();

  @override
  TransactionDetail rebuild(void Function(TransactionDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionDetailBuilder toBuilder() =>
      new TransactionDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionDetail &&
        id == other.id &&
        state == other.state &&
        txHash == other.txHash &&
        assetSourceCode == other.assetSourceCode &&
        assetTargetCode == other.assetTargetCode &&
        sourceAmount == other.sourceAmount &&
        targetAmount == other.targetAmount &&
        type == other.type &&
        date == other.date &&
        time == other.time &&
        assetSourceName == other.assetSourceName &&
        assetTargetName == other.assetTargetName &&
        effectiveRateSourceToTarget == other.effectiveRateSourceToTarget &&
        effectiveRateTargetToSource == other.effectiveRateTargetToSource &&
        fee == other.fee &&
        externalAddress == other.externalAddress &&
        transactionHash == other.transactionHash &&
        networkName == other.networkName &&
        operationLabel == other.operationLabel;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                id
                                                                                    .hashCode),
                                                                            state
                                                                                .hashCode),
                                                                        txHash
                                                                            .hashCode),
                                                                    assetSourceCode
                                                                        .hashCode),
                                                                assetTargetCode
                                                                    .hashCode),
                                                            sourceAmount
                                                                .hashCode),
                                                        targetAmount.hashCode),
                                                    type.hashCode),
                                                date.hashCode),
                                            time.hashCode),
                                        assetSourceName.hashCode),
                                    assetTargetName.hashCode),
                                effectiveRateSourceToTarget.hashCode),
                            effectiveRateTargetToSource.hashCode),
                        fee.hashCode),
                    externalAddress.hashCode),
                transactionHash.hashCode),
            networkName.hashCode),
        operationLabel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionDetail')
          ..add('id', id)
          ..add('state', state)
          ..add('txHash', txHash)
          ..add('assetSourceCode', assetSourceCode)
          ..add('assetTargetCode', assetTargetCode)
          ..add('sourceAmount', sourceAmount)
          ..add('targetAmount', targetAmount)
          ..add('type', type)
          ..add('date', date)
          ..add('time', time)
          ..add('assetSourceName', assetSourceName)
          ..add('assetTargetName', assetTargetName)
          ..add('effectiveRateSourceToTarget', effectiveRateSourceToTarget)
          ..add('effectiveRateTargetToSource', effectiveRateTargetToSource)
          ..add('fee', fee)
          ..add('externalAddress', externalAddress)
          ..add('transactionHash', transactionHash)
          ..add('networkName', networkName)
          ..add('operationLabel', operationLabel))
        .toString();
  }
}

class TransactionDetailBuilder
    implements Builder<TransactionDetail, TransactionDetailBuilder> {
  _$TransactionDetail? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  String? _assetSourceCode;
  String? get assetSourceCode => _$this._assetSourceCode;
  set assetSourceCode(String? assetSourceCode) =>
      _$this._assetSourceCode = assetSourceCode;

  String? _assetTargetCode;
  String? get assetTargetCode => _$this._assetTargetCode;
  set assetTargetCode(String? assetTargetCode) =>
      _$this._assetTargetCode = assetTargetCode;

  num? _sourceAmount;
  num? get sourceAmount => _$this._sourceAmount;
  set sourceAmount(num? sourceAmount) => _$this._sourceAmount = sourceAmount;

  num? _targetAmount;
  num? get targetAmount => _$this._targetAmount;
  set targetAmount(num? targetAmount) => _$this._targetAmount = targetAmount;

  HumanTransactionTypes? _type;
  HumanTransactionTypes? get type => _$this._type;
  set type(HumanTransactionTypes? type) => _$this._type = type;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  String? _assetSourceName;
  String? get assetSourceName => _$this._assetSourceName;
  set assetSourceName(String? assetSourceName) =>
      _$this._assetSourceName = assetSourceName;

  String? _assetTargetName;
  String? get assetTargetName => _$this._assetTargetName;
  set assetTargetName(String? assetTargetName) =>
      _$this._assetTargetName = assetTargetName;

  String? _effectiveRateSourceToTarget;
  String? get effectiveRateSourceToTarget =>
      _$this._effectiveRateSourceToTarget;
  set effectiveRateSourceToTarget(String? effectiveRateSourceToTarget) =>
      _$this._effectiveRateSourceToTarget = effectiveRateSourceToTarget;

  String? _effectiveRateTargetToSource;
  String? get effectiveRateTargetToSource =>
      _$this._effectiveRateTargetToSource;
  set effectiveRateTargetToSource(String? effectiveRateTargetToSource) =>
      _$this._effectiveRateTargetToSource = effectiveRateTargetToSource;

  int? _fee;
  int? get fee => _$this._fee;
  set fee(int? fee) => _$this._fee = fee;

  String? _externalAddress;
  String? get externalAddress => _$this._externalAddress;
  set externalAddress(String? externalAddress) =>
      _$this._externalAddress = externalAddress;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  String? _networkName;
  String? get networkName => _$this._networkName;
  set networkName(String? networkName) => _$this._networkName = networkName;

  String? _operationLabel;
  String? get operationLabel => _$this._operationLabel;
  set operationLabel(String? operationLabel) =>
      _$this._operationLabel = operationLabel;

  TransactionDetailBuilder() {
    TransactionDetail._defaults(this);
  }

  TransactionDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _state = $v.state;
      _txHash = $v.txHash;
      _assetSourceCode = $v.assetSourceCode;
      _assetTargetCode = $v.assetTargetCode;
      _sourceAmount = $v.sourceAmount;
      _targetAmount = $v.targetAmount;
      _type = $v.type;
      _date = $v.date;
      _time = $v.time;
      _assetSourceName = $v.assetSourceName;
      _assetTargetName = $v.assetTargetName;
      _effectiveRateSourceToTarget = $v.effectiveRateSourceToTarget;
      _effectiveRateTargetToSource = $v.effectiveRateTargetToSource;
      _fee = $v.fee;
      _externalAddress = $v.externalAddress;
      _transactionHash = $v.transactionHash;
      _networkName = $v.networkName;
      _operationLabel = $v.operationLabel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionDetail;
  }

  @override
  void update(void Function(TransactionDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionDetail build() => _build();

  _$TransactionDetail _build() {
    final _$result = _$v ??
        new _$TransactionDetail._(
            id: id,
            state: state,
            txHash: txHash,
            assetSourceCode: assetSourceCode,
            assetTargetCode: assetTargetCode,
            sourceAmount: sourceAmount,
            targetAmount: targetAmount,
            type: type,
            date: date,
            time: time,
            assetSourceName: assetSourceName,
            assetTargetName: assetTargetName,
            effectiveRateSourceToTarget: effectiveRateSourceToTarget,
            effectiveRateTargetToSource: effectiveRateTargetToSource,
            fee: fee,
            externalAddress: externalAddress,
            transactionHash: transactionHash,
            networkName: networkName,
            operationLabel: operationLabel);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
