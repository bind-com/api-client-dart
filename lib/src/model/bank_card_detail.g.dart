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
  final String? urrencyLabel;
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
      this.urrencyLabel,
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
        urrencyLabel == other.urrencyLabel &&
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
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                id
                                                                                    .hashCode),
                                                                            cardholderName
                                                                                .hashCode),
                                                                        maskedCardNumber
                                                                            .hashCode),
                                                                    expiryDate
                                                                        .hashCode),
                                                                currency
                                                                    .hashCode),
                                                            currencyCode
                                                                .hashCode),
                                                        currencyName.hashCode),
                                                    urrencyLabel.hashCode),
                                                status.hashCode),
                                            image.hashCode),
                                        cardBackground.hashCode),
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

  BankCardStatus? _status;
  BankCardStatus? get status => _$this._status;
  set status(BankCardStatus? status) => _$this._status = status;

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
              urrencyLabel: urrencyLabel,
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'BankCardDetail', 'status'),
              image: image,
              cardBackground: _cardBackground?.build(),
              cardName: cardName,
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
        _$failedField = 'cardBackground';
        _cardBackground?.build();

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
