// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bank_cards_list200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBankCardsList200Response extends GetBankCardsList200Response {
  @override
  final BuiltList<BankCardBaseData>? virtualCards;
  @override
  final BuiltList<BankCardBaseData>? physicalCards;

  factory _$GetBankCardsList200Response(
          [void Function(GetBankCardsList200ResponseBuilder)? updates]) =>
      (new GetBankCardsList200ResponseBuilder()..update(updates))._build();

  _$GetBankCardsList200Response._({this.virtualCards, this.physicalCards})
      : super._();

  @override
  GetBankCardsList200Response rebuild(
          void Function(GetBankCardsList200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBankCardsList200ResponseBuilder toBuilder() =>
      new GetBankCardsList200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBankCardsList200Response &&
        virtualCards == other.virtualCards &&
        physicalCards == other.physicalCards;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, virtualCards.hashCode);
    _$hash = $jc(_$hash, physicalCards.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetBankCardsList200Response')
          ..add('virtualCards', virtualCards)
          ..add('physicalCards', physicalCards))
        .toString();
  }
}

class GetBankCardsList200ResponseBuilder
    implements
        Builder<GetBankCardsList200Response,
            GetBankCardsList200ResponseBuilder> {
  _$GetBankCardsList200Response? _$v;

  ListBuilder<BankCardBaseData>? _virtualCards;
  ListBuilder<BankCardBaseData> get virtualCards =>
      _$this._virtualCards ??= new ListBuilder<BankCardBaseData>();
  set virtualCards(ListBuilder<BankCardBaseData>? virtualCards) =>
      _$this._virtualCards = virtualCards;

  ListBuilder<BankCardBaseData>? _physicalCards;
  ListBuilder<BankCardBaseData> get physicalCards =>
      _$this._physicalCards ??= new ListBuilder<BankCardBaseData>();
  set physicalCards(ListBuilder<BankCardBaseData>? physicalCards) =>
      _$this._physicalCards = physicalCards;

  GetBankCardsList200ResponseBuilder() {
    GetBankCardsList200Response._defaults(this);
  }

  GetBankCardsList200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _virtualCards = $v.virtualCards?.toBuilder();
      _physicalCards = $v.physicalCards?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBankCardsList200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBankCardsList200Response;
  }

  @override
  void update(void Function(GetBankCardsList200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBankCardsList200Response build() => _build();

  _$GetBankCardsList200Response _build() {
    _$GetBankCardsList200Response _$result;
    try {
      _$result = _$v ??
          new _$GetBankCardsList200Response._(
              virtualCards: _virtualCards?.build(),
              physicalCards: _physicalCards?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'virtualCards';
        _virtualCards?.build();
        _$failedField = 'physicalCards';
        _physicalCards?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetBankCardsList200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
