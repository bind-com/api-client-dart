// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_bank_card_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateBankCardRequest extends CreateBankCardRequest {
  @override
  final String? cardName;
  @override
  final BankCardType cardType;
  @override
  final String? currency;
  @override
  final DeliveryAddress? deliveryAddress;
  @override
  final CardBackground? cardBackground;

  factory _$CreateBankCardRequest(
          [void Function(CreateBankCardRequestBuilder)? updates]) =>
      (new CreateBankCardRequestBuilder()..update(updates))._build();

  _$CreateBankCardRequest._(
      {this.cardName,
      required this.cardType,
      this.currency,
      this.deliveryAddress,
      this.cardBackground})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardType, r'CreateBankCardRequest', 'cardType');
  }

  @override
  CreateBankCardRequest rebuild(
          void Function(CreateBankCardRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateBankCardRequestBuilder toBuilder() =>
      new CreateBankCardRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateBankCardRequest &&
        cardName == other.cardName &&
        cardType == other.cardType &&
        currency == other.currency &&
        deliveryAddress == other.deliveryAddress &&
        cardBackground == other.cardBackground;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, cardName.hashCode), cardType.hashCode),
                currency.hashCode),
            deliveryAddress.hashCode),
        cardBackground.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateBankCardRequest')
          ..add('cardName', cardName)
          ..add('cardType', cardType)
          ..add('currency', currency)
          ..add('deliveryAddress', deliveryAddress)
          ..add('cardBackground', cardBackground))
        .toString();
  }
}

class CreateBankCardRequestBuilder
    implements Builder<CreateBankCardRequest, CreateBankCardRequestBuilder> {
  _$CreateBankCardRequest? _$v;

  String? _cardName;
  String? get cardName => _$this._cardName;
  set cardName(String? cardName) => _$this._cardName = cardName;

  BankCardType? _cardType;
  BankCardType? get cardType => _$this._cardType;
  set cardType(BankCardType? cardType) => _$this._cardType = cardType;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  DeliveryAddressBuilder? _deliveryAddress;
  DeliveryAddressBuilder get deliveryAddress =>
      _$this._deliveryAddress ??= new DeliveryAddressBuilder();
  set deliveryAddress(DeliveryAddressBuilder? deliveryAddress) =>
      _$this._deliveryAddress = deliveryAddress;

  CardBackground? _cardBackground;
  CardBackground? get cardBackground => _$this._cardBackground;
  set cardBackground(CardBackground? cardBackground) =>
      _$this._cardBackground = cardBackground;

  CreateBankCardRequestBuilder() {
    CreateBankCardRequest._defaults(this);
  }

  CreateBankCardRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardName = $v.cardName;
      _cardType = $v.cardType;
      _currency = $v.currency;
      _deliveryAddress = $v.deliveryAddress?.toBuilder();
      _cardBackground = $v.cardBackground;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateBankCardRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateBankCardRequest;
  }

  @override
  void update(void Function(CreateBankCardRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateBankCardRequest build() => _build();

  _$CreateBankCardRequest _build() {
    _$CreateBankCardRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateBankCardRequest._(
              cardName: cardName,
              cardType: BuiltValueNullFieldError.checkNotNull(
                  cardType, r'CreateBankCardRequest', 'cardType'),
              currency: currency,
              deliveryAddress: _deliveryAddress?.build(),
              cardBackground: cardBackground);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deliveryAddress';
        _deliveryAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateBankCardRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
