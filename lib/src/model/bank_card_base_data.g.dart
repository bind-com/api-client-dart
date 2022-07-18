// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_card_base_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankCardBaseData extends BankCardBaseData {
  @override
  final String id;
  @override
  final String cardholderName;
  @override
  final String maskedCardNumber;
  @override
  final Date expiryDate;

  factory _$BankCardBaseData(
          [void Function(BankCardBaseDataBuilder)? updates]) =>
      (new BankCardBaseDataBuilder()..update(updates))._build();

  _$BankCardBaseData._(
      {required this.id,
      required this.cardholderName,
      required this.maskedCardNumber,
      required this.expiryDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BankCardBaseData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        cardholderName, r'BankCardBaseData', 'cardholderName');
    BuiltValueNullFieldError.checkNotNull(
        maskedCardNumber, r'BankCardBaseData', 'maskedCardNumber');
    BuiltValueNullFieldError.checkNotNull(
        expiryDate, r'BankCardBaseData', 'expiryDate');
  }

  @override
  BankCardBaseData rebuild(void Function(BankCardBaseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankCardBaseDataBuilder toBuilder() =>
      new BankCardBaseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankCardBaseData &&
        id == other.id &&
        cardholderName == other.cardholderName &&
        maskedCardNumber == other.maskedCardNumber &&
        expiryDate == other.expiryDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), cardholderName.hashCode),
            maskedCardNumber.hashCode),
        expiryDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankCardBaseData')
          ..add('id', id)
          ..add('cardholderName', cardholderName)
          ..add('maskedCardNumber', maskedCardNumber)
          ..add('expiryDate', expiryDate))
        .toString();
  }
}

class BankCardBaseDataBuilder
    implements Builder<BankCardBaseData, BankCardBaseDataBuilder> {
  _$BankCardBaseData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _cardholderName;
  String? get cardholderName => _$this._cardholderName;
  set cardholderName(String? cardholderName) =>
      _$this._cardholderName = cardholderName;

  String? _maskedCardNumber;
  String? get maskedCardNumber => _$this._maskedCardNumber;
  set maskedCardNumber(String? maskedCardNumber) =>
      _$this._maskedCardNumber = maskedCardNumber;

  Date? _expiryDate;
  Date? get expiryDate => _$this._expiryDate;
  set expiryDate(Date? expiryDate) => _$this._expiryDate = expiryDate;

  BankCardBaseDataBuilder() {
    BankCardBaseData._defaults(this);
  }

  BankCardBaseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _cardholderName = $v.cardholderName;
      _maskedCardNumber = $v.maskedCardNumber;
      _expiryDate = $v.expiryDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankCardBaseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankCardBaseData;
  }

  @override
  void update(void Function(BankCardBaseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankCardBaseData build() => _build();

  _$BankCardBaseData _build() {
    final _$result = _$v ??
        new _$BankCardBaseData._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankCardBaseData', 'id'),
            cardholderName: BuiltValueNullFieldError.checkNotNull(
                cardholderName, r'BankCardBaseData', 'cardholderName'),
            maskedCardNumber: BuiltValueNullFieldError.checkNotNull(
                maskedCardNumber, r'BankCardBaseData', 'maskedCardNumber'),
            expiryDate: BuiltValueNullFieldError.checkNotNull(
                expiryDate, r'BankCardBaseData', 'expiryDate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
