// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_inner_fiat_transfer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateInnerFiatTransferRequest extends CreateInnerFiatTransferRequest {
  @override
  final String? userId;
  @override
  final String? currency;
  @override
  final num? amount;

  factory _$CreateInnerFiatTransferRequest(
          [void Function(CreateInnerFiatTransferRequestBuilder)? updates]) =>
      (new CreateInnerFiatTransferRequestBuilder()..update(updates))._build();

  _$CreateInnerFiatTransferRequest._({this.userId, this.currency, this.amount})
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
        currency == other.currency &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, userId.hashCode), currency.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateInnerFiatTransferRequest')
          ..add('userId', userId)
          ..add('currency', currency)
          ..add('amount', amount))
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

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  CreateInnerFiatTransferRequestBuilder() {
    CreateInnerFiatTransferRequest._defaults(this);
  }

  CreateInnerFiatTransferRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _currency = $v.currency;
      _amount = $v.amount;
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
            userId: userId, currency: currency, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
