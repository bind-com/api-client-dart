// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_inner_fiat_transfer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateInnerFiatTransferRequest extends CreateInnerFiatTransferRequest {
  @override
  final String? userId;
  @override
  final String? contactId;
  @override
  final String? currency;
  @override
  final String? fiatAccount;
  @override
  final String? receiverCurrency;
  @override
  final num? amount;
  @override
  final String? note;

  factory _$CreateInnerFiatTransferRequest(
          [void Function(CreateInnerFiatTransferRequestBuilder)? updates]) =>
      (new CreateInnerFiatTransferRequestBuilder()..update(updates))._build();

  _$CreateInnerFiatTransferRequest._(
      {this.userId,
      this.contactId,
      this.currency,
      this.fiatAccount,
      this.receiverCurrency,
      this.amount,
      this.note})
      : super._();

  @override
  CreateInnerFiatTransferRequest rebuild(
          void Function(CreateInnerFiatTransferRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateInnerFiatTransferRequestBuilder toBuilder() =>
      new CreateInnerFiatTransferRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateInnerFiatTransferRequest &&
        userId == other.userId &&
        contactId == other.contactId &&
        currency == other.currency &&
        fiatAccount == other.fiatAccount &&
        receiverCurrency == other.receiverCurrency &&
        amount == other.amount &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, userId.hashCode), contactId.hashCode),
                        currency.hashCode),
                    fiatAccount.hashCode),
                receiverCurrency.hashCode),
            amount.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateInnerFiatTransferRequest')
          ..add('userId', userId)
          ..add('contactId', contactId)
          ..add('currency', currency)
          ..add('fiatAccount', fiatAccount)
          ..add('receiverCurrency', receiverCurrency)
          ..add('amount', amount)
          ..add('note', note))
        .toString();
  }
}

class CreateInnerFiatTransferRequestBuilder
    implements
        Builder<CreateInnerFiatTransferRequest,
            CreateInnerFiatTransferRequestBuilder> {
  _$CreateInnerFiatTransferRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _contactId;
  String? get contactId => _$this._contactId;
  set contactId(String? contactId) => _$this._contactId = contactId;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

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

  CreateInnerFiatTransferRequestBuilder() {
    CreateInnerFiatTransferRequest._defaults(this);
  }

  CreateInnerFiatTransferRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _contactId = $v.contactId;
      _currency = $v.currency;
      _fiatAccount = $v.fiatAccount;
      _receiverCurrency = $v.receiverCurrency;
      _amount = $v.amount;
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateInnerFiatTransferRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateInnerFiatTransferRequest;
  }

  @override
  void update(void Function(CreateInnerFiatTransferRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateInnerFiatTransferRequest build() => _build();

  _$CreateInnerFiatTransferRequest _build() {
    final _$result = _$v ??
        new _$CreateInnerFiatTransferRequest._(
            userId: userId,
            contactId: contactId,
            currency: currency,
            fiatAccount: fiatAccount,
            receiverCurrency: receiverCurrency,
            amount: amount,
            note: note);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
