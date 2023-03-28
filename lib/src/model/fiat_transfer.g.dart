// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_transfer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatTransfer extends FiatTransfer {
  @override
  final String? userId;
  @override
  final String? contactId;
  @override
  final String? fiatAccount;
  @override
  final String? receiverCurrency;
  @override
  final num? amount;
  @override
  final String? note;

  factory _$FiatTransfer([void Function(FiatTransferBuilder)? updates]) =>
      (new FiatTransferBuilder()..update(updates))._build();

  _$FiatTransfer._(
      {this.userId,
      this.contactId,
      this.fiatAccount,
      this.receiverCurrency,
      this.amount,
      this.note})
      : super._();

  @override
  FiatTransfer rebuild(void Function(FiatTransferBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatTransferBuilder toBuilder() => new FiatTransferBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatTransfer &&
        userId == other.userId &&
        contactId == other.contactId &&
        fiatAccount == other.fiatAccount &&
        receiverCurrency == other.receiverCurrency &&
        amount == other.amount &&
        note == other.note;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, contactId.hashCode);
    _$hash = $jc(_$hash, fiatAccount.hashCode);
    _$hash = $jc(_$hash, receiverCurrency.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatTransfer')
          ..add('userId', userId)
          ..add('contactId', contactId)
          ..add('fiatAccount', fiatAccount)
          ..add('receiverCurrency', receiverCurrency)
          ..add('amount', amount)
          ..add('note', note))
        .toString();
  }
}

class FiatTransferBuilder
    implements Builder<FiatTransfer, FiatTransferBuilder> {
  _$FiatTransfer? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _contactId;
  String? get contactId => _$this._contactId;
  set contactId(String? contactId) => _$this._contactId = contactId;

  String? _fiatAccount;
  String? get fiatAccount => _$this._fiatAccount;
  set fiatAccount(String? fiatAccount) => _$this._fiatAccount = fiatAccount;

  String? _receiverCurrency;
  String? get receiverCurrency => _$this._receiverCurrency;
  set receiverCurrency(String? receiverCurrency) =>
      _$this._receiverCurrency = receiverCurrency;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  FiatTransferBuilder() {
    FiatTransfer._defaults(this);
  }

  FiatTransferBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _contactId = $v.contactId;
      _fiatAccount = $v.fiatAccount;
      _receiverCurrency = $v.receiverCurrency;
      _amount = $v.amount;
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatTransfer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatTransfer;
  }

  @override
  void update(void Function(FiatTransferBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatTransfer build() => _build();

  _$FiatTransfer _build() {
    final _$result = _$v ??
        new _$FiatTransfer._(
            userId: userId,
            contactId: contactId,
            fiatAccount: fiatAccount,
            receiverCurrency: receiverCurrency,
            amount: amount,
            note: note);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
