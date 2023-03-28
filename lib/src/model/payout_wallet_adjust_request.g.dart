// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_wallet_adjust_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutWalletAdjustRequest extends PayoutWalletAdjustRequest {
  @override
  final int? amount;

  factory _$PayoutWalletAdjustRequest(
          [void Function(PayoutWalletAdjustRequestBuilder)? updates]) =>
      (new PayoutWalletAdjustRequestBuilder()..update(updates))._build();

  _$PayoutWalletAdjustRequest._({this.amount}) : super._();

  @override
  PayoutWalletAdjustRequest rebuild(
          void Function(PayoutWalletAdjustRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutWalletAdjustRequestBuilder toBuilder() =>
      new PayoutWalletAdjustRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutWalletAdjustRequest && amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutWalletAdjustRequest')
          ..add('amount', amount))
        .toString();
  }
}

class PayoutWalletAdjustRequestBuilder
    implements
        Builder<PayoutWalletAdjustRequest, PayoutWalletAdjustRequestBuilder> {
  _$PayoutWalletAdjustRequest? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  PayoutWalletAdjustRequestBuilder() {
    PayoutWalletAdjustRequest._defaults(this);
  }

  PayoutWalletAdjustRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutWalletAdjustRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PayoutWalletAdjustRequest;
  }

  @override
  void update(void Function(PayoutWalletAdjustRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutWalletAdjustRequest build() => _build();

  _$PayoutWalletAdjustRequest _build() {
    final _$result = _$v ?? new _$PayoutWalletAdjustRequest._(amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
