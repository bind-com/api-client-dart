// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_card_detail_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankCardDetailAllOf extends BankCardDetailAllOf {
  @override
  final String? decryptedCardNumber;
  @override
  final String? decryptedCvv;

  factory _$BankCardDetailAllOf(
          [void Function(BankCardDetailAllOfBuilder)? updates]) =>
      (new BankCardDetailAllOfBuilder()..update(updates))._build();

  _$BankCardDetailAllOf._({this.decryptedCardNumber, this.decryptedCvv})
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
        decryptedCardNumber == other.decryptedCardNumber &&
        decryptedCvv == other.decryptedCvv;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, decryptedCardNumber.hashCode), decryptedCvv.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankCardDetailAllOf')
          ..add('decryptedCardNumber', decryptedCardNumber)
          ..add('decryptedCvv', decryptedCvv))
        .toString();
  }
}

class BankCardDetailAllOfBuilder
    implements Builder<BankCardDetailAllOf, BankCardDetailAllOfBuilder> {
  _$BankCardDetailAllOf? _$v;

  String? _decryptedCardNumber;
  String? get decryptedCardNumber => _$this._decryptedCardNumber;
  set decryptedCardNumber(String? decryptedCardNumber) =>
      _$this._decryptedCardNumber = decryptedCardNumber;

  String? _decryptedCvv;
  String? get decryptedCvv => _$this._decryptedCvv;
  set decryptedCvv(String? decryptedCvv) => _$this._decryptedCvv = decryptedCvv;

  BankCardDetailAllOfBuilder() {
    BankCardDetailAllOf._defaults(this);
  }

  BankCardDetailAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _decryptedCardNumber = $v.decryptedCardNumber;
      _decryptedCvv = $v.decryptedCvv;
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
    final _$result = _$v ??
        new _$BankCardDetailAllOf._(
            decryptedCardNumber: decryptedCardNumber,
            decryptedCvv: decryptedCvv);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
