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
  @override
  final TradingAsset? tradingAsset;

  factory _$CreateAlertRequest(
          [void Function(CreateAlertRequestBuilder)? updates]) =>
      (new CreateAlertRequestBuilder()..update(updates))._build();

  _$CreateAlertRequest._(
      {this.currency, this.price, this.periodicity, this.tradingAsset})
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
        periodicity == other.periodicity &&
        tradingAsset == other.tradingAsset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, periodicity.hashCode);
    _$hash = $jc(_$hash, tradingAsset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAlertRequest')
          ..add('currency', currency)
          ..add('price', price)
          ..add('periodicity', periodicity)
          ..add('tradingAsset', tradingAsset))
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

  TradingAsset? _tradingAsset;
  TradingAsset? get tradingAsset => _$this._tradingAsset;
  set tradingAsset(TradingAsset? tradingAsset) =>
      _$this._tradingAsset = tradingAsset;

  CreateAlertRequestBuilder() {
    CreateAlertRequest._defaults(this);
  }

  CreateAlertRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _price = $v.price;
      _periodicity = $v.periodicity;
      _tradingAsset = $v.tradingAsset;
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
            currency: currency,
            price: price,
            periodicity: periodicity,
            tradingAsset: tradingAsset);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
