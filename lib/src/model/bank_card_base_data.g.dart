// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_card_base_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BankCardBaseDataBuilder {
  void replace(BankCardBaseData other);
  void update(void Function(BankCardBaseDataBuilder) updates);
  String? get id;
  set id(String? id);

  String? get cardholderName;
  set cardholderName(String? cardholderName);

  String? get maskedCardNumber;
  set maskedCardNumber(String? maskedCardNumber);

  Date? get expiryDate;
  set expiryDate(Date? expiryDate);

  String? get currency;
  set currency(String? currency);

  String? get currencyCode;
  set currencyCode(String? currencyCode);

  String? get currencyName;
  set currencyName(String? currencyName);

  String? get currencyLabel;
  set currencyLabel(String? currencyLabel);

  BankCardStatus? get status;
  set status(BankCardStatus? status);

  String? get image;
  set image(String? image);

  CardViewBuilder get cardBackground;
  set cardBackground(CardViewBuilder? cardBackground);

  String? get cardName;
  set cardName(String? cardName);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);
}

class _$$BankCardBaseData extends $BankCardBaseData {
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
  final String currencyLabel;
  @override
  final BankCardStatus status;
  @override
  final String? image;
  @override
  final CardView? cardBackground;
  @override
  final String? cardName;
  @override
  final DateTime createdAt;

  factory _$$BankCardBaseData(
          [void Function($BankCardBaseDataBuilder)? updates]) =>
      (new $BankCardBaseDataBuilder()..update(updates))._build();

  _$$BankCardBaseData._(
      {required this.id,
      required this.cardholderName,
      required this.maskedCardNumber,
      required this.expiryDate,
      required this.currency,
      required this.currencyCode,
      required this.currencyName,
      required this.currencyLabel,
      required this.status,
      this.image,
      this.cardBackground,
      this.cardName,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'$BankCardBaseData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        cardholderName, r'$BankCardBaseData', 'cardholderName');
    BuiltValueNullFieldError.checkNotNull(
        maskedCardNumber, r'$BankCardBaseData', 'maskedCardNumber');
    BuiltValueNullFieldError.checkNotNull(
        expiryDate, r'$BankCardBaseData', 'expiryDate');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'$BankCardBaseData', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'$BankCardBaseData', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        currencyName, r'$BankCardBaseData', 'currencyName');
    BuiltValueNullFieldError.checkNotNull(
        currencyLabel, r'$BankCardBaseData', 'currencyLabel');
    BuiltValueNullFieldError.checkNotNull(
        status, r'$BankCardBaseData', 'status');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'$BankCardBaseData', 'createdAt');
  }

  @override
  $BankCardBaseData rebuild(void Function($BankCardBaseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BankCardBaseDataBuilder toBuilder() =>
      new $BankCardBaseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BankCardBaseData &&
        id == other.id &&
        cardholderName == other.cardholderName &&
        maskedCardNumber == other.maskedCardNumber &&
        expiryDate == other.expiryDate &&
        currency == other.currency &&
        currencyCode == other.currencyCode &&
        currencyName == other.currencyName &&
        currencyLabel == other.currencyLabel &&
        status == other.status &&
        image == other.image &&
        cardBackground == other.cardBackground &&
        cardName == other.cardName &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, cardholderName.hashCode);
    _$hash = $jc(_$hash, maskedCardNumber.hashCode);
    _$hash = $jc(_$hash, expiryDate.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, currencyName.hashCode);
    _$hash = $jc(_$hash, currencyLabel.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, cardBackground.hashCode);
    _$hash = $jc(_$hash, cardName.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BankCardBaseData')
          ..add('id', id)
          ..add('cardholderName', cardholderName)
          ..add('maskedCardNumber', maskedCardNumber)
          ..add('expiryDate', expiryDate)
          ..add('currency', currency)
          ..add('currencyCode', currencyCode)
          ..add('currencyName', currencyName)
          ..add('currencyLabel', currencyLabel)
          ..add('status', status)
          ..add('image', image)
          ..add('cardBackground', cardBackground)
          ..add('cardName', cardName)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class $BankCardBaseDataBuilder
    implements
        Builder<$BankCardBaseData, $BankCardBaseDataBuilder>,
        BankCardBaseDataBuilder {
  _$$BankCardBaseData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _cardholderName;
  String? get cardholderName => _$this._cardholderName;
  set cardholderName(covariant String? cardholderName) =>
      _$this._cardholderName = cardholderName;

  String? _maskedCardNumber;
  String? get maskedCardNumber => _$this._maskedCardNumber;
  set maskedCardNumber(covariant String? maskedCardNumber) =>
      _$this._maskedCardNumber = maskedCardNumber;

  Date? _expiryDate;
  Date? get expiryDate => _$this._expiryDate;
  set expiryDate(covariant Date? expiryDate) => _$this._expiryDate = expiryDate;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(covariant String? currency) => _$this._currency = currency;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(covariant String? currencyCode) =>
      _$this._currencyCode = currencyCode;

  String? _currencyName;
  String? get currencyName => _$this._currencyName;
  set currencyName(covariant String? currencyName) =>
      _$this._currencyName = currencyName;

  String? _currencyLabel;
  String? get currencyLabel => _$this._currencyLabel;
  set currencyLabel(covariant String? currencyLabel) =>
      _$this._currencyLabel = currencyLabel;

  BankCardStatus? _status;
  BankCardStatus? get status => _$this._status;
  set status(covariant BankCardStatus? status) => _$this._status = status;

  String? _image;
  String? get image => _$this._image;
  set image(covariant String? image) => _$this._image = image;

  CardViewBuilder? _cardBackground;
  CardViewBuilder get cardBackground =>
      _$this._cardBackground ??= new CardViewBuilder();
  set cardBackground(covariant CardViewBuilder? cardBackground) =>
      _$this._cardBackground = cardBackground;

  String? _cardName;
  String? get cardName => _$this._cardName;
  set cardName(covariant String? cardName) => _$this._cardName = cardName;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  $BankCardBaseDataBuilder() {
    $BankCardBaseData._defaults(this);
  }

  $BankCardBaseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _cardholderName = $v.cardholderName;
      _maskedCardNumber = $v.maskedCardNumber;
      _expiryDate = $v.expiryDate;
      _currency = $v.currency;
      _currencyCode = $v.currencyCode;
      _currencyName = $v.currencyName;
      _currencyLabel = $v.currencyLabel;
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
  void replace(covariant $BankCardBaseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$BankCardBaseData;
  }

  @override
  void update(void Function($BankCardBaseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BankCardBaseData build() => _build();

  _$$BankCardBaseData _build() {
    _$$BankCardBaseData _$result;
    try {
      _$result = _$v ??
          new _$$BankCardBaseData._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'$BankCardBaseData', 'id'),
              cardholderName: BuiltValueNullFieldError.checkNotNull(
                  cardholderName, r'$BankCardBaseData', 'cardholderName'),
              maskedCardNumber: BuiltValueNullFieldError.checkNotNull(
                  maskedCardNumber, r'$BankCardBaseData', 'maskedCardNumber'),
              expiryDate: BuiltValueNullFieldError.checkNotNull(
                  expiryDate, r'$BankCardBaseData', 'expiryDate'),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'$BankCardBaseData', 'currency'),
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'$BankCardBaseData', 'currencyCode'),
              currencyName: BuiltValueNullFieldError.checkNotNull(
                  currencyName, r'$BankCardBaseData', 'currencyName'),
              currencyLabel:
                  BuiltValueNullFieldError.checkNotNull(currencyLabel, r'$BankCardBaseData', 'currencyLabel'),
              status: BuiltValueNullFieldError.checkNotNull(status, r'$BankCardBaseData', 'status'),
              image: image,
              cardBackground: _cardBackground?.build(),
              cardName: cardName,
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'$BankCardBaseData', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardBackground';
        _cardBackground?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$BankCardBaseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
