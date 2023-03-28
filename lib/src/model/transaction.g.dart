// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Transaction extends Transaction {
  @override
  final TransactionGroup? group;
  @override
  final String? id;
  @override
  final String? operationLabel;
  @override
  final TransactionStates? state;
  @override
  final bool? isCrypto;
  @override
  final bool? isFiat;
  @override
  final bool? isStaking;
  @override
  final String? assetSourceCode;
  @override
  final String? assetTargetCode;
  @override
  final bool? assetSourceIsCrypto;
  @override
  final bool? assetTargetIsCrypto;
  @override
  final num? amountSource;
  @override
  final num? amountTarget;
  @override
  final TransactionTypes? type;
  @override
  final DateTime? datetime;
  @override
  final String? description;
  @override
  final String? comment;

  factory _$Transaction([void Function(TransactionBuilder)? updates]) =>
      (new TransactionBuilder()..update(updates))._build();

  _$Transaction._(
      {this.group,
      this.id,
      this.operationLabel,
      this.state,
      this.isCrypto,
      this.isFiat,
      this.isStaking,
      this.assetSourceCode,
      this.assetTargetCode,
      this.assetSourceIsCrypto,
      this.assetTargetIsCrypto,
      this.amountSource,
      this.amountTarget,
      this.type,
      this.datetime,
      this.description,
      this.comment})
      : super._();

  @override
  Transaction rebuild(void Function(TransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionBuilder toBuilder() => new TransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Transaction &&
        group == other.group &&
        id == other.id &&
        operationLabel == other.operationLabel &&
        state == other.state &&
        isCrypto == other.isCrypto &&
        isFiat == other.isFiat &&
        isStaking == other.isStaking &&
        assetSourceCode == other.assetSourceCode &&
        assetTargetCode == other.assetTargetCode &&
        assetSourceIsCrypto == other.assetSourceIsCrypto &&
        assetTargetIsCrypto == other.assetTargetIsCrypto &&
        amountSource == other.amountSource &&
        amountTarget == other.amountTarget &&
        type == other.type &&
        datetime == other.datetime &&
        description == other.description &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, operationLabel.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, isCrypto.hashCode);
    _$hash = $jc(_$hash, isFiat.hashCode);
    _$hash = $jc(_$hash, isStaking.hashCode);
    _$hash = $jc(_$hash, assetSourceCode.hashCode);
    _$hash = $jc(_$hash, assetTargetCode.hashCode);
    _$hash = $jc(_$hash, assetSourceIsCrypto.hashCode);
    _$hash = $jc(_$hash, assetTargetIsCrypto.hashCode);
    _$hash = $jc(_$hash, amountSource.hashCode);
    _$hash = $jc(_$hash, amountTarget.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, datetime.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Transaction')
          ..add('group', group)
          ..add('id', id)
          ..add('operationLabel', operationLabel)
          ..add('state', state)
          ..add('isCrypto', isCrypto)
          ..add('isFiat', isFiat)
          ..add('isStaking', isStaking)
          ..add('assetSourceCode', assetSourceCode)
          ..add('assetTargetCode', assetTargetCode)
          ..add('assetSourceIsCrypto', assetSourceIsCrypto)
          ..add('assetTargetIsCrypto', assetTargetIsCrypto)
          ..add('amountSource', amountSource)
          ..add('amountTarget', amountTarget)
          ..add('type', type)
          ..add('datetime', datetime)
          ..add('description', description)
          ..add('comment', comment))
        .toString();
  }
}

class TransactionBuilder implements Builder<Transaction, TransactionBuilder> {
  _$Transaction? _$v;

  TransactionGroupBuilder? _group;
  TransactionGroupBuilder get group =>
      _$this._group ??= new TransactionGroupBuilder();
  set group(TransactionGroupBuilder? group) => _$this._group = group;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _operationLabel;
  String? get operationLabel => _$this._operationLabel;
  set operationLabel(String? operationLabel) =>
      _$this._operationLabel = operationLabel;

  TransactionStates? _state;
  TransactionStates? get state => _$this._state;
  set state(TransactionStates? state) => _$this._state = state;

  bool? _isCrypto;
  bool? get isCrypto => _$this._isCrypto;
  set isCrypto(bool? isCrypto) => _$this._isCrypto = isCrypto;

  bool? _isFiat;
  bool? get isFiat => _$this._isFiat;
  set isFiat(bool? isFiat) => _$this._isFiat = isFiat;

  bool? _isStaking;
  bool? get isStaking => _$this._isStaking;
  set isStaking(bool? isStaking) => _$this._isStaking = isStaking;

  String? _assetSourceCode;
  String? get assetSourceCode => _$this._assetSourceCode;
  set assetSourceCode(String? assetSourceCode) =>
      _$this._assetSourceCode = assetSourceCode;

  String? _assetTargetCode;
  String? get assetTargetCode => _$this._assetTargetCode;
  set assetTargetCode(String? assetTargetCode) =>
      _$this._assetTargetCode = assetTargetCode;

  bool? _assetSourceIsCrypto;
  bool? get assetSourceIsCrypto => _$this._assetSourceIsCrypto;
  set assetSourceIsCrypto(bool? assetSourceIsCrypto) =>
      _$this._assetSourceIsCrypto = assetSourceIsCrypto;

  bool? _assetTargetIsCrypto;
  bool? get assetTargetIsCrypto => _$this._assetTargetIsCrypto;
  set assetTargetIsCrypto(bool? assetTargetIsCrypto) =>
      _$this._assetTargetIsCrypto = assetTargetIsCrypto;

  num? _amountSource;
  num? get amountSource => _$this._amountSource;
  set amountSource(num? amountSource) => _$this._amountSource = amountSource;

  num? _amountTarget;
  num? get amountTarget => _$this._amountTarget;
  set amountTarget(num? amountTarget) => _$this._amountTarget = amountTarget;

  TransactionTypes? _type;
  TransactionTypes? get type => _$this._type;
  set type(TransactionTypes? type) => _$this._type = type;

  DateTime? _datetime;
  DateTime? get datetime => _$this._datetime;
  set datetime(DateTime? datetime) => _$this._datetime = datetime;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  TransactionBuilder() {
    Transaction._defaults(this);
  }

  TransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group?.toBuilder();
      _id = $v.id;
      _operationLabel = $v.operationLabel;
      _state = $v.state;
      _isCrypto = $v.isCrypto;
      _isFiat = $v.isFiat;
      _isStaking = $v.isStaking;
      _assetSourceCode = $v.assetSourceCode;
      _assetTargetCode = $v.assetTargetCode;
      _assetSourceIsCrypto = $v.assetSourceIsCrypto;
      _assetTargetIsCrypto = $v.assetTargetIsCrypto;
      _amountSource = $v.amountSource;
      _amountTarget = $v.amountTarget;
      _type = $v.type;
      _datetime = $v.datetime;
      _description = $v.description;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Transaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Transaction;
  }

  @override
  void update(void Function(TransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Transaction build() => _build();

  _$Transaction _build() {
    _$Transaction _$result;
    try {
      _$result = _$v ??
          new _$Transaction._(
              group: _group?.build(),
              id: id,
              operationLabel: operationLabel,
              state: state,
              isCrypto: isCrypto,
              isFiat: isFiat,
              isStaking: isStaking,
              assetSourceCode: assetSourceCode,
              assetTargetCode: assetTargetCode,
              assetSourceIsCrypto: assetSourceIsCrypto,
              assetTargetIsCrypto: assetTargetIsCrypto,
              amountSource: amountSource,
              amountTarget: amountTarget,
              type: type,
              datetime: datetime,
              description: description,
              comment: comment);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'group';
        _group?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Transaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
