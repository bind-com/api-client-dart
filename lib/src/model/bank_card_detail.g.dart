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
  final String? decryptedCardNumber;
  @override
  final String? decryptedCvv;
  @override
  final bool? cardIsLocked;
  @override
  final bool? onlinePaymentsLocked;
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
      this.decryptedCardNumber,
      this.decryptedCvv,
      this.cardIsLocked,
      this.onlinePaymentsLocked,
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
        decryptedCardNumber == other.decryptedCardNumber &&
        decryptedCvv == other.decryptedCvv &&
        cardIsLocked == other.cardIsLocked &&
        onlinePaymentsLocked == other.onlinePaymentsLocked &&
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
                                    $jc($jc(0, id.hashCode),
                                        cardholderName.hashCode),
                                    maskedCardNumber.hashCode),
                                expiryDate.hashCode),
                            decryptedCardNumber.hashCode),
                        decryptedCvv.hashCode),
                    cardIsLocked.hashCode),
                onlinePaymentsLocked.hashCode),
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
          ..add('decryptedCardNumber', decryptedCardNumber)
          ..add('decryptedCvv', decryptedCvv)
          ..add('cardIsLocked', cardIsLocked)
          ..add('onlinePaymentsLocked', onlinePaymentsLocked)
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

  String? _decryptedCardNumber;
  String? get decryptedCardNumber => _$this._decryptedCardNumber;
  set decryptedCardNumber(String? decryptedCardNumber) =>
      _$this._decryptedCardNumber = decryptedCardNumber;

  String? _decryptedCvv;
  String? get decryptedCvv => _$this._decryptedCvv;
  set decryptedCvv(String? decryptedCvv) => _$this._decryptedCvv = decryptedCvv;

  bool? _cardIsLocked;
  bool? get cardIsLocked => _$this._cardIsLocked;
  set cardIsLocked(bool? cardIsLocked) => _$this._cardIsLocked = cardIsLocked;

  bool? _onlinePaymentsLocked;
  bool? get onlinePaymentsLocked => _$this._onlinePaymentsLocked;
  set onlinePaymentsLocked(bool? onlinePaymentsLocked) =>
      _$this._onlinePaymentsLocked = onlinePaymentsLocked;

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
      _decryptedCardNumber = $v.decryptedCardNumber;
      _decryptedCvv = $v.decryptedCvv;
      _cardIsLocked = $v.cardIsLocked;
      _onlinePaymentsLocked = $v.onlinePaymentsLocked;
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
    final _$result = _$v ??
        new _$BankCardDetail._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankCardDetail', 'id'),
            cardholderName: BuiltValueNullFieldError.checkNotNull(
                cardholderName, r'BankCardDetail', 'cardholderName'),
            maskedCardNumber: BuiltValueNullFieldError.checkNotNull(
                maskedCardNumber, r'BankCardDetail', 'maskedCardNumber'),
            expiryDate: BuiltValueNullFieldError.checkNotNull(
                expiryDate, r'BankCardDetail', 'expiryDate'),
            decryptedCardNumber: decryptedCardNumber,
            decryptedCvv: decryptedCvv,
            cardIsLocked: cardIsLocked,
            onlinePaymentsLocked: onlinePaymentsLocked,
            internationalPaymentsLocked: internationalPaymentsLocked,
            gamblingTransactionsLocked: gamblingTransactionsLocked);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
