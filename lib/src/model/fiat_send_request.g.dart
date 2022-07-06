// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_send_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatSendRequest extends FiatSendRequest {
  @override
  final String? userId;
  @override
  final String? currencyCode;
  @override
  final num? amount;

  factory _$FiatSendRequest([void Function(FiatSendRequestBuilder)? updates]) =>
      (new FiatSendRequestBuilder()..update(updates))._build();

  _$FiatSendRequest._({this.userId, this.currencyCode, this.amount})
      : super._();

  @override
  FiatSendRequest rebuild(void Function(FiatSendRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatSendRequestBuilder toBuilder() =>
      new FiatSendRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatSendRequest &&
        userId == other.userId &&
        currencyCode == other.currencyCode &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, userId.hashCode), currencyCode.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatSendRequest')
          ..add('userId', userId)
          ..add('currencyCode', currencyCode)
          ..add('amount', amount))
        .toString();
  }
}

class FiatSendRequestBuilder
    implements Builder<FiatSendRequest, FiatSendRequestBuilder> {
  _$FiatSendRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  FiatSendRequestBuilder() {
    FiatSendRequest._defaults(this);
  }

  FiatSendRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _currencyCode = $v.currencyCode;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatSendRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatSendRequest;
  }

  @override
  void update(void Function(FiatSendRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatSendRequest build() => _build();

  _$FiatSendRequest _build() {
    final _$result = _$v ??
        new _$FiatSendRequest._(
            userId: userId, currencyCode: currencyCode, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
