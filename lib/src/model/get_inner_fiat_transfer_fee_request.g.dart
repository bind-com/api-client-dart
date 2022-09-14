// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_inner_fiat_transfer_fee_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInnerFiatTransferFeeRequest extends GetInnerFiatTransferFeeRequest {
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

  factory _$GetInnerFiatTransferFeeRequest(
          [void Function(GetInnerFiatTransferFeeRequestBuilder)? updates]) =>
      (new GetInnerFiatTransferFeeRequestBuilder()..update(updates))._build();

  _$GetInnerFiatTransferFeeRequest._(
      {this.userId,
      this.contactId,
      this.fiatAccount,
      this.receiverCurrency,
      this.amount,
      this.note})
      : super._();

  @override
  GetInnerFiatTransferFeeRequest rebuild(
          void Function(GetInnerFiatTransferFeeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInnerFiatTransferFeeRequestBuilder toBuilder() =>
      new GetInnerFiatTransferFeeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInnerFiatTransferFeeRequest &&
        userId == other.userId &&
        contactId == other.contactId &&
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
                $jc($jc($jc(0, userId.hashCode), contactId.hashCode),
                    fiatAccount.hashCode),
                receiverCurrency.hashCode),
            amount.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetInnerFiatTransferFeeRequest')
          ..add('userId', userId)
          ..add('contactId', contactId)
          ..add('fiatAccount', fiatAccount)
          ..add('receiverCurrency', receiverCurrency)
          ..add('amount', amount)
          ..add('note', note))
        .toString();
  }
}

class GetInnerFiatTransferFeeRequestBuilder
    implements
        Builder<GetInnerFiatTransferFeeRequest,
            GetInnerFiatTransferFeeRequestBuilder> {
  _$GetInnerFiatTransferFeeRequest? _$v;

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

  GetInnerFiatTransferFeeRequestBuilder() {
    GetInnerFiatTransferFeeRequest._defaults(this);
  }

  GetInnerFiatTransferFeeRequestBuilder get _$this {
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
  void replace(GetInnerFiatTransferFeeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetInnerFiatTransferFeeRequest;
  }

  @override
  void update(void Function(GetInnerFiatTransferFeeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInnerFiatTransferFeeRequest build() => _build();

  _$GetInnerFiatTransferFeeRequest _build() {
    final _$result = _$v ??
        new _$GetInnerFiatTransferFeeRequest._(
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
