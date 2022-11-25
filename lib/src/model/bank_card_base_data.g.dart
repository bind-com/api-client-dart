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
  @override
  final String currency;
  @override
  final String currencyCode;
  @override
  final String currencyName;
  @override
  final String? urrencyLabel;
  @override
  final String status;
  @override
  final String? image;
  @override
  final CardView? cardBackground;
  @override
  final String? cardName;
  @override
  final DateTime createdAt;

  factory _$BankCardBaseData(
          [void Function(BankCardBaseDataBuilder)? updates]) =>
      (new BankCardBaseDataBuilder()..update(updates))._build();

  _$BankCardBaseData._(
      {required this.id,
      required this.cardholderName,
      required this.maskedCardNumber,
      required this.expiryDate,
      required this.currency,
      required this.currencyCode,
      required this.currencyName,
      this.urrencyLabel,
      required this.status,
      this.image,
      this.cardBackground,
      this.cardName,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BankCardBaseData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        cardholderName, r'BankCardBaseData', 'cardholderName');
    BuiltValueNullFieldError.checkNotNull(
        maskedCardNumber, r'BankCardBaseData', 'maskedCardNumber');
    BuiltValueNullFieldError.checkNotNull(
        expiryDate, r'BankCardBaseData', 'expiryDate');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'BankCardBaseData', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'BankCardBaseData', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        currencyName, r'BankCardBaseData', 'currencyName');
    BuiltValueNullFieldError.checkNotNull(
        status, r'BankCardBaseData', 'status');
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
        id == other.id &&
        cardholderName == other.cardholderName &&
        maskedCardNumber == other.maskedCardNumber &&
        expiryDate == other.expiryDate &&
        currency == other.currency &&
        currencyCode == other.currencyCode &&
        currencyName == other.currencyName &&
        urrencyLabel == other.urrencyLabel &&
        status == other.status &&
        image == other.image &&
        cardBackground == other.cardBackground &&
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, id.hashCode),
                                                    cardholderName.hashCode),
                                                maskedCardNumber.hashCode),
                                            expiryDate.hashCode),
                                        currency.hashCode),
                                    currencyCode.hashCode),
                                currencyName.hashCode),
                            urrencyLabel.hashCode),
                        status.hashCode),
                    image.hashCode),
                cardBackground.hashCode),
            cardName.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankCardBaseData')
          ..add('id', id)
          ..add('cardholderName', cardholderName)
          ..add('maskedCardNumber', maskedCardNumber)
          ..add('expiryDate', expiryDate)
          ..add('currency', currency)
          ..add('currencyCode', currencyCode)
          ..add('currencyName', currencyName)
          ..add('urrencyLabel', urrencyLabel)
          ..add('status', status)
          ..add('image', image)
          ..add('cardBackground', cardBackground)
          ..add('cardName', cardName)
          ..add('createdAt', createdAt))
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

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _currencyName;
  String? get currencyName => _$this._currencyName;
  set currencyName(String? currencyName) => _$this._currencyName = currencyName;

  String? _urrencyLabel;
  String? get urrencyLabel => _$this._urrencyLabel;
  set urrencyLabel(String? urrencyLabel) => _$this._urrencyLabel = urrencyLabel;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  CardViewBuilder? _cardBackground;
  CardViewBuilder get cardBackground =>
      _$this._cardBackground ??= new CardViewBuilder();
  set cardBackground(CardViewBuilder? cardBackground) =>
      _$this._cardBackground = cardBackground;

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
      _id = $v.id;
      _cardholderName = $v.cardholderName;
      _maskedCardNumber = $v.maskedCardNumber;
      _expiryDate = $v.expiryDate;
      _currency = $v.currency;
      _currencyCode = $v.currencyCode;
      _currencyName = $v.currencyName;
      _urrencyLabel = $v.urrencyLabel;
      _status = $v.status;
      _image = $v.image;
      _cardBackground = $v.cardBackground?.toBuilder();
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
    _$BankCardBaseData _$result;
    try {
      _$result = _$v ??
          new _$BankCardBaseData._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BankCardBaseData', 'id'),
              cardholderName: BuiltValueNullFieldError.checkNotNull(
                  cardholderName, r'BankCardBaseData', 'cardholderName'),
              maskedCardNumber: BuiltValueNullFieldError.checkNotNull(
                  maskedCardNumber, r'BankCardBaseData', 'maskedCardNumber'),
              expiryDate: BuiltValueNullFieldError.checkNotNull(
                  expiryDate, r'BankCardBaseData', 'expiryDate'),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'BankCardBaseData', 'currency'),
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'BankCardBaseData', 'currencyCode'),
              currencyName: BuiltValueNullFieldError.checkNotNull(
                  currencyName, r'BankCardBaseData', 'currencyName'),
              urrencyLabel: urrencyLabel,
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'BankCardBaseData', 'status'),
              image: image,
              cardBackground: _cardBackground?.build(),
              cardName: cardName,
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'BankCardBaseData', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardBackground';
        _cardBackground?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankCardBaseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
