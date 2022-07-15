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
  final String? assetSourceCode;
  @override
  final String? assetTargetCode;
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
  final String? cursor;

  factory _$Transaction([void Function(TransactionBuilder)? updates]) =>
      (new TransactionBuilder()..update(updates))._build();

  _$Transaction._(
      {this.group,
      this.id,
      this.operationLabel,
      this.state,
      this.isCrypto,
      this.isFiat,
      this.assetSourceCode,
      this.assetTargetCode,
      this.amountSource,
      this.amountTarget,
      this.type,
      this.datetime,
      this.description,
      this.cursor})
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
        assetSourceCode == other.assetSourceCode &&
        assetTargetCode == other.assetTargetCode &&
        amountSource == other.amountSource &&
        amountTarget == other.amountTarget &&
        type == other.type &&
        datetime == other.datetime &&
        description == other.description &&
        cursor == other.cursor;
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
                                                    $jc($jc(0, group.hashCode),
                                                        id.hashCode),
                                                    operationLabel.hashCode),
                                                state.hashCode),
                                            isCrypto.hashCode),
                                        isFiat.hashCode),
                                    assetSourceCode.hashCode),
                                assetTargetCode.hashCode),
                            amountSource.hashCode),
                        amountTarget.hashCode),
                    type.hashCode),
                datetime.hashCode),
            description.hashCode),
        cursor.hashCode));
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
          ..add('assetSourceCode', assetSourceCode)
          ..add('assetTargetCode', assetTargetCode)
          ..add('amountSource', amountSource)
          ..add('amountTarget', amountTarget)
          ..add('type', type)
          ..add('datetime', datetime)
          ..add('description', description)
          ..add('cursor', cursor))
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

  String? _assetSourceCode;
  String? get assetSourceCode => _$this._assetSourceCode;
  set assetSourceCode(String? assetSourceCode) =>
      _$this._assetSourceCode = assetSourceCode;

  String? _assetTargetCode;
  String? get assetTargetCode => _$this._assetTargetCode;
  set assetTargetCode(String? assetTargetCode) =>
      _$this._assetTargetCode = assetTargetCode;

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

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

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
      _assetSourceCode = $v.assetSourceCode;
      _assetTargetCode = $v.assetTargetCode;
      _amountSource = $v.amountSource;
      _amountTarget = $v.amountTarget;
      _type = $v.type;
      _datetime = $v.datetime;
      _description = $v.description;
      _cursor = $v.cursor;
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
              assetSourceCode: assetSourceCode,
              assetTargetCode: assetTargetCode,
              amountSource: amountSource,
              amountTarget: amountTarget,
              type: type,
              datetime: datetime,
              description: description,
              cursor: cursor);
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
