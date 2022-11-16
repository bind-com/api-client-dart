// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_card_benefits200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCardBenefits200Response extends GetCardBenefits200Response {
  @override
  final BuiltList<String>? cardBenefits;
  @override
  final BuiltList<String>? extraStakingBenefits;
  @override
  final BuiltList<String>? otherInformation;

  factory _$GetCardBenefits200Response(
          [void Function(GetCardBenefits200ResponseBuilder)? updates]) =>
      (new GetCardBenefits200ResponseBuilder()..update(updates))._build();

  _$GetCardBenefits200Response._(
      {this.cardBenefits, this.extraStakingBenefits, this.otherInformation})
      : super._();

  @override
  GetCardBenefits200Response rebuild(
          void Function(GetCardBenefits200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCardBenefits200ResponseBuilder toBuilder() =>
      new GetCardBenefits200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCardBenefits200Response &&
        cardBenefits == other.cardBenefits &&
        extraStakingBenefits == other.extraStakingBenefits &&
        otherInformation == other.otherInformation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, cardBenefits.hashCode), extraStakingBenefits.hashCode),
        otherInformation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCardBenefits200Response')
          ..add('cardBenefits', cardBenefits)
          ..add('extraStakingBenefits', extraStakingBenefits)
          ..add('otherInformation', otherInformation))
        .toString();
  }
}

class GetCardBenefits200ResponseBuilder
    implements
        Builder<GetCardBenefits200Response, GetCardBenefits200ResponseBuilder> {
  _$GetCardBenefits200Response? _$v;

  ListBuilder<String>? _cardBenefits;
  ListBuilder<String> get cardBenefits =>
      _$this._cardBenefits ??= new ListBuilder<String>();
  set cardBenefits(ListBuilder<String>? cardBenefits) =>
      _$this._cardBenefits = cardBenefits;

  ListBuilder<String>? _extraStakingBenefits;
  ListBuilder<String> get extraStakingBenefits =>
      _$this._extraStakingBenefits ??= new ListBuilder<String>();
  set extraStakingBenefits(ListBuilder<String>? extraStakingBenefits) =>
      _$this._extraStakingBenefits = extraStakingBenefits;

  ListBuilder<String>? _otherInformation;
  ListBuilder<String> get otherInformation =>
      _$this._otherInformation ??= new ListBuilder<String>();
  set otherInformation(ListBuilder<String>? otherInformation) =>
      _$this._otherInformation = otherInformation;

  GetCardBenefits200ResponseBuilder() {
    GetCardBenefits200Response._defaults(this);
  }

  GetCardBenefits200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardBenefits = $v.cardBenefits?.toBuilder();
      _extraStakingBenefits = $v.extraStakingBenefits?.toBuilder();
      _otherInformation = $v.otherInformation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCardBenefits200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCardBenefits200Response;
  }

  @override
  void update(void Function(GetCardBenefits200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCardBenefits200Response build() => _build();

  _$GetCardBenefits200Response _build() {
    _$GetCardBenefits200Response _$result;
    try {
      _$result = _$v ??
          new _$GetCardBenefits200Response._(
              cardBenefits: _cardBenefits?.build(),
              extraStakingBenefits: _extraStakingBenefits?.build(),
              otherInformation: _otherInformation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardBenefits';
        _cardBenefits?.build();
        _$failedField = 'extraStakingBenefits';
        _extraStakingBenefits?.build();
        _$failedField = 'otherInformation';
        _otherInformation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetCardBenefits200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
