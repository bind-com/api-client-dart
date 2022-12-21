// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_alert_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAlertRequest extends CreateAlertRequest {
  @override
  final String? currency;
  @override
  final num? price;
  @override
  final AlertPeriodicity? periodicity;

  factory _$CreateAlertRequest(
          [void Function(CreateAlertRequestBuilder)? updates]) =>
      (new CreateAlertRequestBuilder()..update(updates))._build();

  _$CreateAlertRequest._({this.currency, this.price, this.periodicity})
      : super._();

  @override
  CreateAlertRequest rebuild(
          void Function(CreateAlertRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAlertRequestBuilder toBuilder() =>
      new CreateAlertRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAlertRequest &&
        currency == other.currency &&
        price == other.price &&
        periodicity == other.periodicity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, currency.hashCode), price.hashCode), periodicity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAlertRequest')
          ..add('currency', currency)
          ..add('price', price)
          ..add('periodicity', periodicity))
        .toString();
  }
}

class CreateAlertRequestBuilder
    implements Builder<CreateAlertRequest, CreateAlertRequestBuilder> {
  _$CreateAlertRequest? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  AlertPeriodicity? _periodicity;
  AlertPeriodicity? get periodicity => _$this._periodicity;
  set periodicity(AlertPeriodicity? periodicity) =>
      _$this._periodicity = periodicity;

  CreateAlertRequestBuilder() {
    CreateAlertRequest._defaults(this);
  }

  CreateAlertRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _price = $v.price;
      _periodicity = $v.periodicity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAlertRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateAlertRequest;
  }

  @override
  void update(void Function(CreateAlertRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAlertRequest build() => _build();

  _$CreateAlertRequest _build() {
    final _$result = _$v ??
        new _$CreateAlertRequest._(
            currency: currency, price: price, periodicity: periodicity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
