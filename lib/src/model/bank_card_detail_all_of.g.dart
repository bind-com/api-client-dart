// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_card_detail_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankCardDetailAllOf extends BankCardDetailAllOf {
  @override
  final num? balance;
  @override
  final FiatWalletLight? linkedWallet;
  @override
  final String? decryptedCardNumber;
  @override
  final String? decryptedCvv;
  @override
  final BankCardStatus? status;

  factory _$BankCardDetailAllOf(
          [void Function(BankCardDetailAllOfBuilder)? updates]) =>
      (new BankCardDetailAllOfBuilder()..update(updates))._build();

  _$BankCardDetailAllOf._(
      {this.balance,
      this.linkedWallet,
      this.decryptedCardNumber,
      this.decryptedCvv,
      this.status})
      : super._();

  @override
  BankCardDetailAllOf rebuild(
          void Function(BankCardDetailAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankCardDetailAllOfBuilder toBuilder() =>
      new BankCardDetailAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankCardDetailAllOf &&
        balance == other.balance &&
        linkedWallet == other.linkedWallet &&
        decryptedCardNumber == other.decryptedCardNumber &&
        decryptedCvv == other.decryptedCvv &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, balance.hashCode), linkedWallet.hashCode),
                decryptedCardNumber.hashCode),
            decryptedCvv.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankCardDetailAllOf')
          ..add('balance', balance)
          ..add('linkedWallet', linkedWallet)
          ..add('decryptedCardNumber', decryptedCardNumber)
          ..add('decryptedCvv', decryptedCvv)
          ..add('status', status))
        .toString();
  }
}

class BankCardDetailAllOfBuilder
    implements Builder<BankCardDetailAllOf, BankCardDetailAllOfBuilder> {
  _$BankCardDetailAllOf? _$v;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  FiatWalletLightBuilder? _linkedWallet;
  FiatWalletLightBuilder get linkedWallet =>
      _$this._linkedWallet ??= new FiatWalletLightBuilder();
  set linkedWallet(FiatWalletLightBuilder? linkedWallet) =>
      _$this._linkedWallet = linkedWallet;

  String? _decryptedCardNumber;
  String? get decryptedCardNumber => _$this._decryptedCardNumber;
  set decryptedCardNumber(String? decryptedCardNumber) =>
      _$this._decryptedCardNumber = decryptedCardNumber;

  String? _decryptedCvv;
  String? get decryptedCvv => _$this._decryptedCvv;
  set decryptedCvv(String? decryptedCvv) => _$this._decryptedCvv = decryptedCvv;

  BankCardStatus? _status;
  BankCardStatus? get status => _$this._status;
  set status(BankCardStatus? status) => _$this._status = status;

  BankCardDetailAllOfBuilder() {
    BankCardDetailAllOf._defaults(this);
  }

  BankCardDetailAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balance = $v.balance;
      _linkedWallet = $v.linkedWallet?.toBuilder();
      _decryptedCardNumber = $v.decryptedCardNumber;
      _decryptedCvv = $v.decryptedCvv;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankCardDetailAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankCardDetailAllOf;
  }

  @override
  void update(void Function(BankCardDetailAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankCardDetailAllOf build() => _build();

  _$BankCardDetailAllOf _build() {
    _$BankCardDetailAllOf _$result;
    try {
      _$result = _$v ??
          new _$BankCardDetailAllOf._(
              balance: balance,
              linkedWallet: _linkedWallet?.build(),
              decryptedCardNumber: decryptedCardNumber,
              decryptedCvv: decryptedCvv,
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'linkedWallet';
        _linkedWallet?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankCardDetailAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
