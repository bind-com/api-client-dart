// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Transaction extends Transaction {
  @override
  final String? id;
  @override
  final String? parent;
  @override
  final num? order;
  @override
  final TransactionStates? state;
  @override
  final bool? isCrypto;
  @override
  final bool? isFiat;
  @override
  final String? user;
  @override
  final String? assetSource;
  @override
  final String? assetTarget;
  @override
  final num? amountSource;
  @override
  final num? amountTarget;
  @override
  final String? walletSource;
  @override
  final String? walletTarget;
  @override
  final String? chain;
  @override
  final String? cardId;
  @override
  final TransactionTypes? type;
  @override
  final DateTime? datetime;
  @override
  final String? contact;

  factory _$Transaction([void Function(TransactionBuilder)? updates]) =>
      (new TransactionBuilder()..update(updates))._build();

  _$Transaction._(
      {this.id,
      this.parent,
      this.order,
      this.state,
      this.isCrypto,
      this.isFiat,
      this.user,
      this.assetSource,
      this.assetTarget,
      this.amountSource,
      this.amountTarget,
      this.walletSource,
      this.walletTarget,
      this.chain,
      this.cardId,
      this.type,
      this.datetime,
      this.contact})
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
        id == other.id &&
        parent == other.parent &&
        order == other.order &&
        state == other.state &&
        isCrypto == other.isCrypto &&
        isFiat == other.isFiat &&
        user == other.user &&
        assetSource == other.assetSource &&
        assetTarget == other.assetTarget &&
        amountSource == other.amountSource &&
        amountTarget == other.amountTarget &&
        walletSource == other.walletSource &&
        walletTarget == other.walletTarget &&
        chain == other.chain &&
        cardId == other.cardId &&
        type == other.type &&
        datetime == other.datetime &&
        contact == other.contact;
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
                                                                            0,
                                                                            id
                                                                                .hashCode),
                                                                        parent
                                                                            .hashCode),
                                                                    order
                                                                        .hashCode),
                                                                state.hashCode),
                                                            isCrypto.hashCode),
                                                        isFiat.hashCode),
                                                    user.hashCode),
                                                assetSource.hashCode),
                                            assetTarget.hashCode),
                                        amountSource.hashCode),
                                    amountTarget.hashCode),
                                walletSource.hashCode),
                            walletTarget.hashCode),
                        chain.hashCode),
                    cardId.hashCode),
                type.hashCode),
            datetime.hashCode),
        contact.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Transaction')
          ..add('id', id)
          ..add('parent', parent)
          ..add('order', order)
          ..add('state', state)
          ..add('isCrypto', isCrypto)
          ..add('isFiat', isFiat)
          ..add('user', user)
          ..add('assetSource', assetSource)
          ..add('assetTarget', assetTarget)
          ..add('amountSource', amountSource)
          ..add('amountTarget', amountTarget)
          ..add('walletSource', walletSource)
          ..add('walletTarget', walletTarget)
          ..add('chain', chain)
          ..add('cardId', cardId)
          ..add('type', type)
          ..add('datetime', datetime)
          ..add('contact', contact))
        .toString();
  }
}

class TransactionBuilder implements Builder<Transaction, TransactionBuilder> {
  _$Transaction? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _parent;
  String? get parent => _$this._parent;
  set parent(String? parent) => _$this._parent = parent;

  num? _order;
  num? get order => _$this._order;
  set order(num? order) => _$this._order = order;

  TransactionStates? _state;
  TransactionStates? get state => _$this._state;
  set state(TransactionStates? state) => _$this._state = state;

  bool? _isCrypto;
  bool? get isCrypto => _$this._isCrypto;
  set isCrypto(bool? isCrypto) => _$this._isCrypto = isCrypto;

  bool? _isFiat;
  bool? get isFiat => _$this._isFiat;
  set isFiat(bool? isFiat) => _$this._isFiat = isFiat;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  String? _assetSource;
  String? get assetSource => _$this._assetSource;
  set assetSource(String? assetSource) => _$this._assetSource = assetSource;

  String? _assetTarget;
  String? get assetTarget => _$this._assetTarget;
  set assetTarget(String? assetTarget) => _$this._assetTarget = assetTarget;

  num? _amountSource;
  num? get amountSource => _$this._amountSource;
  set amountSource(num? amountSource) => _$this._amountSource = amountSource;

  num? _amountTarget;
  num? get amountTarget => _$this._amountTarget;
  set amountTarget(num? amountTarget) => _$this._amountTarget = amountTarget;

  String? _walletSource;
  String? get walletSource => _$this._walletSource;
  set walletSource(String? walletSource) => _$this._walletSource = walletSource;

  String? _walletTarget;
  String? get walletTarget => _$this._walletTarget;
  set walletTarget(String? walletTarget) => _$this._walletTarget = walletTarget;

  String? _chain;
  String? get chain => _$this._chain;
  set chain(String? chain) => _$this._chain = chain;

  String? _cardId;
  String? get cardId => _$this._cardId;
  set cardId(String? cardId) => _$this._cardId = cardId;

  TransactionTypes? _type;
  TransactionTypes? get type => _$this._type;
  set type(TransactionTypes? type) => _$this._type = type;

  DateTime? _datetime;
  DateTime? get datetime => _$this._datetime;
  set datetime(DateTime? datetime) => _$this._datetime = datetime;

  String? _contact;
  String? get contact => _$this._contact;
  set contact(String? contact) => _$this._contact = contact;

  TransactionBuilder() {
    Transaction._defaults(this);
  }

  TransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _parent = $v.parent;
      _order = $v.order;
      _state = $v.state;
      _isCrypto = $v.isCrypto;
      _isFiat = $v.isFiat;
      _user = $v.user;
      _assetSource = $v.assetSource;
      _assetTarget = $v.assetTarget;
      _amountSource = $v.amountSource;
      _amountTarget = $v.amountTarget;
      _walletSource = $v.walletSource;
      _walletTarget = $v.walletTarget;
      _chain = $v.chain;
      _cardId = $v.cardId;
      _type = $v.type;
      _datetime = $v.datetime;
      _contact = $v.contact;
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
    final _$result = _$v ??
        new _$Transaction._(
            id: id,
            parent: parent,
            order: order,
            state: state,
            isCrypto: isCrypto,
            isFiat: isFiat,
            user: user,
            assetSource: assetSource,
            assetTarget: assetTarget,
            amountSource: amountSource,
            amountTarget: amountTarget,
            walletSource: walletSource,
            walletTarget: walletTarget,
            chain: chain,
            cardId: cardId,
            type: type,
            datetime: datetime,
            contact: contact);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
