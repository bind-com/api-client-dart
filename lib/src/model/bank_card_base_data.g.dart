// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_card_base_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankCardBaseData extends BankCardBaseData {
  @override
  final String cardholderName;
  @override
  final String maskedCardNumber;
  @override
  final Date expiryDate;
  @override
  final String currency;
  @override
  final String currencyName;
  @override
  final String currencyLabel;
  @override
  final String status;
  @override
  final String image;
  @override
  final String cardName;
  @override
  final DateTime createdAt;

  factory _$BankCardBaseData(
          [void Function(BankCardBaseDataBuilder)? updates]) =>
      (new BankCardBaseDataBuilder()..update(updates))._build();

  _$BankCardBaseData._(
      {required this.cardholderName,
      required this.maskedCardNumber,
      required this.expiryDate,
      required this.currency,
      required this.currencyName,
      required this.currencyLabel,
      required this.status,
      required this.image,
      required this.cardName,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardholderName, r'BankCardBaseData', 'cardholderName');
    BuiltValueNullFieldError.checkNotNull(
        maskedCardNumber, r'BankCardBaseData', 'maskedCardNumber');
    BuiltValueNullFieldError.checkNotNull(
        expiryDate, r'BankCardBaseData', 'expiryDate');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'BankCardBaseData', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        currencyName, r'BankCardBaseData', 'currencyName');
    BuiltValueNullFieldError.checkNotNull(
        currencyLabel, r'BankCardBaseData', 'currencyLabel');
    BuiltValueNullFieldError.checkNotNull(
        status, r'BankCardBaseData', 'status');
    BuiltValueNullFieldError.checkNotNull(image, r'BankCardBaseData', 'image');
    BuiltValueNullFieldError.checkNotNull(
        cardName, r'BankCardBaseData', 'cardName');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BankCardBaseData', 'createdAt');
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
        cardholderName == other.cardholderName &&
        maskedCardNumber == other.maskedCardNumber &&
        expiryDate == other.expiryDate &&
        currency == other.currency &&
        currencyName == other.currencyName &&
        currencyLabel == other.currencyLabel &&
        status == other.status &&
        image == other.image &&
        cardName == other.cardName &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, cardholderName.hashCode),
                                        maskedCardNumber.hashCode),
                                    expiryDate.hashCode),
                                currency.hashCode),
                            currencyName.hashCode),
                        currencyLabel.hashCode),
                    status.hashCode),
                image.hashCode),
            cardName.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankCardBaseData')
          ..add('cardholderName', cardholderName)
          ..add('maskedCardNumber', maskedCardNumber)
          ..add('expiryDate', expiryDate)
          ..add('currency', currency)
          ..add('currencyName', currencyName)
          ..add('currencyLabel', currencyLabel)
          ..add('status', status)
          ..add('image', image)
          ..add('cardName', cardName)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class BankCardBaseDataBuilder
    implements Builder<BankCardBaseData, BankCardBaseDataBuilder> {
  _$BankCardBaseData? _$v;

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

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _currencyName;
  String? get currencyName => _$this._currencyName;
  set currencyName(String? currencyName) => _$this._currencyName = currencyName;

  String? _currencyLabel;
  String? get currencyLabel => _$this._currencyLabel;
  set currencyLabel(String? currencyLabel) =>
      _$this._currencyLabel = currencyLabel;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _cardName;
  String? get cardName => _$this._cardName;
  set cardName(String? cardName) => _$this._cardName = cardName;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  BankCardBaseDataBuilder() {
    BankCardBaseData._defaults(this);
  }

  BankCardBaseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardholderName = $v.cardholderName;
      _maskedCardNumber = $v.maskedCardNumber;
      _expiryDate = $v.expiryDate;
      _currency = $v.currency;
      _currencyName = $v.currencyName;
      _currencyLabel = $v.currencyLabel;
      _status = $v.status;
      _image = $v.image;
      _cardName = $v.cardName;
      _createdAt = $v.createdAt;
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
            cardholderName: BuiltValueNullFieldError.checkNotNull(
                cardholderName, r'BankCardBaseData', 'cardholderName'),
            maskedCardNumber: BuiltValueNullFieldError.checkNotNull(
                maskedCardNumber, r'BankCardBaseData', 'maskedCardNumber'),
            expiryDate: BuiltValueNullFieldError.checkNotNull(
                expiryDate, r'BankCardBaseData', 'expiryDate'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'BankCardBaseData', 'currency'),
            currencyName: BuiltValueNullFieldError.checkNotNull(
                currencyName, r'BankCardBaseData', 'currencyName'),
            currencyLabel: BuiltValueNullFieldError.checkNotNull(
                currencyLabel, r'BankCardBaseData', 'currencyLabel'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'BankCardBaseData', 'status'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'BankCardBaseData', 'image'),
            cardName: BuiltValueNullFieldError.checkNotNull(cardName, r'BankCardBaseData', 'cardName'),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'BankCardBaseData', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
