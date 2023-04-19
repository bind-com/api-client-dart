// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_card_detail_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BankCardDetailAllOfBuilder {
  void replace(BankCardDetailAllOf other);
  void update(void Function(BankCardDetailAllOfBuilder) updates);
  num? get balance;
  set balance(num? balance);

  FiatWalletLight? get linkedWallet;
  set linkedWallet(FiatWalletLight? linkedWallet);

  String? get decryptedCardNumber;
  set decryptedCardNumber(String? decryptedCardNumber);

  String? get decryptedCvv;
  set decryptedCvv(String? decryptedCvv);
}

class _$$BankCardDetailAllOf extends $BankCardDetailAllOf {
  @override
  final num? balance;
  @override
  final FiatWalletLight? linkedWallet;
  @override
  final String? decryptedCardNumber;
  @override
  final String? decryptedCvv;

  factory _$$BankCardDetailAllOf(
          [void Function($BankCardDetailAllOfBuilder)? updates]) =>
      (new $BankCardDetailAllOfBuilder()..update(updates))._build();

  _$$BankCardDetailAllOf._(
      {this.balance,
      this.linkedWallet,
      this.decryptedCardNumber,
      this.decryptedCvv})
      : super._();

  @override
  $BankCardDetailAllOf rebuild(
          void Function($BankCardDetailAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BankCardDetailAllOfBuilder toBuilder() =>
      new $BankCardDetailAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BankCardDetailAllOf &&
        balance == other.balance &&
        linkedWallet == other.linkedWallet &&
        decryptedCardNumber == other.decryptedCardNumber &&
        decryptedCvv == other.decryptedCvv;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, linkedWallet.hashCode);
    _$hash = $jc(_$hash, decryptedCardNumber.hashCode);
    _$hash = $jc(_$hash, decryptedCvv.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BankCardDetailAllOf')
          ..add('balance', balance)
          ..add('linkedWallet', linkedWallet)
          ..add('decryptedCardNumber', decryptedCardNumber)
          ..add('decryptedCvv', decryptedCvv))
        .toString();
  }
}

class $BankCardDetailAllOfBuilder
    implements
        Builder<$BankCardDetailAllOf, $BankCardDetailAllOfBuilder>,
        BankCardDetailAllOfBuilder {
  _$$BankCardDetailAllOf? _$v;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(covariant num? balance) => _$this._balance = balance;

  FiatWalletLight? _linkedWallet;
  FiatWalletLight? get linkedWallet => _$this._linkedWallet;
  set linkedWallet(covariant FiatWalletLight? linkedWallet) =>
      _$this._linkedWallet = linkedWallet;

  String? _decryptedCardNumber;
  String? get decryptedCardNumber => _$this._decryptedCardNumber;
  set decryptedCardNumber(covariant String? decryptedCardNumber) =>
      _$this._decryptedCardNumber = decryptedCardNumber;

  String? _decryptedCvv;
  String? get decryptedCvv => _$this._decryptedCvv;
  set decryptedCvv(covariant String? decryptedCvv) =>
      _$this._decryptedCvv = decryptedCvv;

  $BankCardDetailAllOfBuilder() {
    $BankCardDetailAllOf._defaults(this);
  }

  $BankCardDetailAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balance = $v.balance;
      _linkedWallet = $v.linkedWallet;
      _decryptedCardNumber = $v.decryptedCardNumber;
      _decryptedCvv = $v.decryptedCvv;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BankCardDetailAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$BankCardDetailAllOf;
  }

  @override
  void update(void Function($BankCardDetailAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BankCardDetailAllOf build() => _build();

  _$$BankCardDetailAllOf _build() {
    final _$result = _$v ??
        new _$$BankCardDetailAllOf._(
            balance: balance,
            linkedWallet: linkedWallet,
            decryptedCardNumber: decryptedCardNumber,
            decryptedCvv: decryptedCvv);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
