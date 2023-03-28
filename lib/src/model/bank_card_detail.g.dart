// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_card_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankCardDetail extends BankCardDetail {
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
  final String status;
  @override
  final String? image;
  @override
  final CardView? cardBackground;
  @override
  final String? cardName;
  @override
  final DateTime createdAt;
  @override
  final num? balance;
  @override
  final FiatWalletLight? linkedWallet;
  @override
  final String? decryptedCardNumber;
  @override
  final String? decryptedCvv;
  @override
  final bool? internationalPaymentsLocked;
  @override
  final bool? gamblingTransactionsLocked;

  factory _$BankCardDetail([void Function(BankCardDetailBuilder)? updates]) =>
      (new BankCardDetailBuilder()..update(updates))._build();

  _$BankCardDetail._(
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
      required this.createdAt,
      this.balance,
      this.linkedWallet,
      this.decryptedCardNumber,
      this.decryptedCvv,
      this.internationalPaymentsLocked,
      this.gamblingTransactionsLocked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BankCardDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(
        cardholderName, r'BankCardDetail', 'cardholderName');
    BuiltValueNullFieldError.checkNotNull(
        maskedCardNumber, r'BankCardDetail', 'maskedCardNumber');
    BuiltValueNullFieldError.checkNotNull(
        expiryDate, r'BankCardDetail', 'expiryDate');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'BankCardDetail', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'BankCardDetail', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        currencyName, r'BankCardDetail', 'currencyName');
    BuiltValueNullFieldError.checkNotNull(
        currencyLabel, r'BankCardDetail', 'currencyLabel');
    BuiltValueNullFieldError.checkNotNull(status, r'BankCardDetail', 'status');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BankCardDetail', 'createdAt');
  }

  @override
  BankCardDetail rebuild(void Function(BankCardDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankCardDetailBuilder toBuilder() =>
      new BankCardDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankCardDetail &&
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
        createdAt == other.createdAt &&
        balance == other.balance &&
        linkedWallet == other.linkedWallet &&
        decryptedCardNumber == other.decryptedCardNumber &&
        decryptedCvv == other.decryptedCvv &&
        internationalPaymentsLocked == other.internationalPaymentsLocked &&
        gamblingTransactionsLocked == other.gamblingTransactionsLocked;
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
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, linkedWallet.hashCode);
    _$hash = $jc(_$hash, decryptedCardNumber.hashCode);
    _$hash = $jc(_$hash, decryptedCvv.hashCode);
    _$hash = $jc(_$hash, internationalPaymentsLocked.hashCode);
    _$hash = $jc(_$hash, gamblingTransactionsLocked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankCardDetail')
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
          ..add('createdAt', createdAt)
          ..add('balance', balance)
          ..add('linkedWallet', linkedWallet)
          ..add('decryptedCardNumber', decryptedCardNumber)
          ..add('decryptedCvv', decryptedCvv)
          ..add('internationalPaymentsLocked', internationalPaymentsLocked)
          ..add('gamblingTransactionsLocked', gamblingTransactionsLocked))
        .toString();
  }
}

class BankCardDetailBuilder
    implements
        Builder<BankCardDetail, BankCardDetailBuilder>,
        BankCardBaseDataBuilder,
        BankCardDetailAllOfBuilder,
        BankCardSettingsBuilder {
  _$BankCardDetail? _$v;

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

  String? _status;
  String? get status => _$this._status;
  set status(covariant String? status) => _$this._status = status;

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

  bool? _internationalPaymentsLocked;
  bool? get internationalPaymentsLocked => _$this._internationalPaymentsLocked;
  set internationalPaymentsLocked(
          covariant bool? internationalPaymentsLocked) =>
      _$this._internationalPaymentsLocked = internationalPaymentsLocked;

  bool? _gamblingTransactionsLocked;
  bool? get gamblingTransactionsLocked => _$this._gamblingTransactionsLocked;
  set gamblingTransactionsLocked(covariant bool? gamblingTransactionsLocked) =>
      _$this._gamblingTransactionsLocked = gamblingTransactionsLocked;

  BankCardDetailBuilder() {
    BankCardDetail._defaults(this);
  }

  BankCardDetailBuilder get _$this {
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
      _balance = $v.balance;
      _linkedWallet = $v.linkedWallet;
      _decryptedCardNumber = $v.decryptedCardNumber;
      _decryptedCvv = $v.decryptedCvv;
      _internationalPaymentsLocked = $v.internationalPaymentsLocked;
      _gamblingTransactionsLocked = $v.gamblingTransactionsLocked;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant BankCardDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankCardDetail;
  }

  @override
  void update(void Function(BankCardDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankCardDetail build() => _build();

  _$BankCardDetail _build() {
    _$BankCardDetail _$result;
    try {
      _$result = _$v ??
          new _$BankCardDetail._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BankCardDetail', 'id'),
              cardholderName: BuiltValueNullFieldError.checkNotNull(
                  cardholderName, r'BankCardDetail', 'cardholderName'),
              maskedCardNumber: BuiltValueNullFieldError.checkNotNull(
                  maskedCardNumber, r'BankCardDetail', 'maskedCardNumber'),
              expiryDate: BuiltValueNullFieldError.checkNotNull(
                  expiryDate, r'BankCardDetail', 'expiryDate'),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'BankCardDetail', 'currency'),
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'BankCardDetail', 'currencyCode'),
              currencyName: BuiltValueNullFieldError.checkNotNull(
                  currencyName, r'BankCardDetail', 'currencyName'),
              currencyLabel: BuiltValueNullFieldError.checkNotNull(
                  currencyLabel, r'BankCardDetail', 'currencyLabel'),
              status: BuiltValueNullFieldError.checkNotNull(status, r'BankCardDetail', 'status'),
              image: image,
              cardBackground: _cardBackground?.build(),
              cardName: cardName,
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'BankCardDetail', 'createdAt'),
              balance: balance,
              linkedWallet: linkedWallet,
              decryptedCardNumber: decryptedCardNumber,
              decryptedCvv: decryptedCvv,
              internationalPaymentsLocked: internationalPaymentsLocked,
              gamblingTransactionsLocked: gamblingTransactionsLocked);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardBackground';
        _cardBackground?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankCardDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
