// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_card_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankCardDetail extends BankCardDetail {
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
  final BankCardStatus status;
  @override
  final String image;
  @override
  final String cardName;
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
      {required this.cardholderName,
      required this.maskedCardNumber,
      required this.expiryDate,
      required this.currency,
      required this.currencyName,
      required this.currencyLabel,
      required this.status,
      required this.image,
      required this.cardName,
      required this.createdAt,
      this.balance,
      this.linkedWallet,
      this.decryptedCardNumber,
      this.decryptedCvv,
      this.internationalPaymentsLocked,
      this.gamblingTransactionsLocked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardholderName, r'BankCardDetail', 'cardholderName');
    BuiltValueNullFieldError.checkNotNull(
        maskedCardNumber, r'BankCardDetail', 'maskedCardNumber');
    BuiltValueNullFieldError.checkNotNull(
        expiryDate, r'BankCardDetail', 'expiryDate');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'BankCardDetail', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        currencyName, r'BankCardDetail', 'currencyName');
    BuiltValueNullFieldError.checkNotNull(
        currencyLabel, r'BankCardDetail', 'currencyLabel');
    BuiltValueNullFieldError.checkNotNull(status, r'BankCardDetail', 'status');
    BuiltValueNullFieldError.checkNotNull(image, r'BankCardDetail', 'image');
    BuiltValueNullFieldError.checkNotNull(
        cardName, r'BankCardDetail', 'cardName');
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
        cardholderName == other.cardholderName &&
        maskedCardNumber == other.maskedCardNumber &&
        expiryDate == other.expiryDate &&
        currency == other.currency &&
        currencyName == other.currencyName &&
        currencyLabel == other.currencyLabel &&
        status == other.status &&
        image == other.image &&
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
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    cardholderName
                                                                        .hashCode),
                                                                maskedCardNumber
                                                                    .hashCode),
                                                            expiryDate
                                                                .hashCode),
                                                        currency.hashCode),
                                                    currencyName.hashCode),
                                                currencyLabel.hashCode),
                                            status.hashCode),
                                        image.hashCode),
                                    cardName.hashCode),
                                createdAt.hashCode),
                            balance.hashCode),
                        linkedWallet.hashCode),
                    decryptedCardNumber.hashCode),
                decryptedCvv.hashCode),
            internationalPaymentsLocked.hashCode),
        gamblingTransactionsLocked.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankCardDetail')
          ..add('cardholderName', cardholderName)
          ..add('maskedCardNumber', maskedCardNumber)
          ..add('expiryDate', expiryDate)
          ..add('currency', currency)
          ..add('currencyName', currencyName)
          ..add('currencyLabel', currencyLabel)
          ..add('status', status)
          ..add('image', image)
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
    implements Builder<BankCardDetail, BankCardDetailBuilder> {
  _$BankCardDetail? _$v;

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

  BankCardStatus? _status;
  BankCardStatus? get status => _$this._status;
  set status(BankCardStatus? status) => _$this._status = status;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _cardName;
  String? get cardName => _$this._cardName;
  set cardName(String? cardName) => _$this._cardName = cardName;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

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

  bool? _internationalPaymentsLocked;
  bool? get internationalPaymentsLocked => _$this._internationalPaymentsLocked;
  set internationalPaymentsLocked(bool? internationalPaymentsLocked) =>
      _$this._internationalPaymentsLocked = internationalPaymentsLocked;

  bool? _gamblingTransactionsLocked;
  bool? get gamblingTransactionsLocked => _$this._gamblingTransactionsLocked;
  set gamblingTransactionsLocked(bool? gamblingTransactionsLocked) =>
      _$this._gamblingTransactionsLocked = gamblingTransactionsLocked;

  BankCardDetailBuilder() {
    BankCardDetail._defaults(this);
  }

  BankCardDetailBuilder get _$this {
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
      _balance = $v.balance;
      _linkedWallet = $v.linkedWallet?.toBuilder();
      _decryptedCardNumber = $v.decryptedCardNumber;
      _decryptedCvv = $v.decryptedCvv;
      _internationalPaymentsLocked = $v.internationalPaymentsLocked;
      _gamblingTransactionsLocked = $v.gamblingTransactionsLocked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankCardDetail other) {
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
              cardholderName: BuiltValueNullFieldError.checkNotNull(
                  cardholderName, r'BankCardDetail', 'cardholderName'),
              maskedCardNumber: BuiltValueNullFieldError.checkNotNull(
                  maskedCardNumber, r'BankCardDetail', 'maskedCardNumber'),
              expiryDate: BuiltValueNullFieldError.checkNotNull(
                  expiryDate, r'BankCardDetail', 'expiryDate'),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'BankCardDetail', 'currency'),
              currencyName: BuiltValueNullFieldError.checkNotNull(
                  currencyName, r'BankCardDetail', 'currencyName'),
              currencyLabel: BuiltValueNullFieldError.checkNotNull(
                  currencyLabel, r'BankCardDetail', 'currencyLabel'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'BankCardDetail', 'status'),
              image: BuiltValueNullFieldError.checkNotNull(
                  image, r'BankCardDetail', 'image'),
              cardName: BuiltValueNullFieldError.checkNotNull(cardName, r'BankCardDetail', 'cardName'),
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'BankCardDetail', 'createdAt'),
              balance: balance,
              linkedWallet: _linkedWallet?.build(),
              decryptedCardNumber: decryptedCardNumber,
              decryptedCvv: decryptedCvv,
              internationalPaymentsLocked: internationalPaymentsLocked,
              gamblingTransactionsLocked: gamblingTransactionsLocked);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'linkedWallet';
        _linkedWallet?.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
