// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeliveryAddress extends DeliveryAddress {
  @override
  final String addressLine1;
  @override
  final String? addressLine2;
  @override
  final String? apartment;
  @override
  final String city;
  @override
  final String country;
  @override
  final String postCode;

  factory _$DeliveryAddress([void Function(DeliveryAddressBuilder)? updates]) =>
      (new DeliveryAddressBuilder()..update(updates))._build();

  _$DeliveryAddress._(
      {required this.addressLine1,
      this.addressLine2,
      this.apartment,
      required this.city,
      required this.country,
      required this.postCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        addressLine1, r'DeliveryAddress', 'addressLine1');
    BuiltValueNullFieldError.checkNotNull(city, r'DeliveryAddress', 'city');
    BuiltValueNullFieldError.checkNotNull(
        country, r'DeliveryAddress', 'country');
    BuiltValueNullFieldError.checkNotNull(
        postCode, r'DeliveryAddress', 'postCode');
  }

  @override
  DeliveryAddress rebuild(void Function(DeliveryAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliveryAddressBuilder toBuilder() =>
      new DeliveryAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliveryAddress &&
        addressLine1 == other.addressLine1 &&
        addressLine2 == other.addressLine2 &&
        apartment == other.apartment &&
        city == other.city &&
        country == other.country &&
        postCode == other.postCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addressLine1.hashCode);
    _$hash = $jc(_$hash, addressLine2.hashCode);
    _$hash = $jc(_$hash, apartment.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, postCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeliveryAddress')
          ..add('addressLine1', addressLine1)
          ..add('addressLine2', addressLine2)
          ..add('apartment', apartment)
          ..add('city', city)
          ..add('country', country)
          ..add('postCode', postCode))
        .toString();
  }
}

class DeliveryAddressBuilder
    implements Builder<DeliveryAddress, DeliveryAddressBuilder> {
  _$DeliveryAddress? _$v;

  String? _addressLine1;
  String? get addressLine1 => _$this._addressLine1;
  set addressLine1(String? addressLine1) => _$this._addressLine1 = addressLine1;

  String? _addressLine2;
  String? get addressLine2 => _$this._addressLine2;
  set addressLine2(String? addressLine2) => _$this._addressLine2 = addressLine2;

  String? _apartment;
  String? get apartment => _$this._apartment;
  set apartment(String? apartment) => _$this._apartment = apartment;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _postCode;
  String? get postCode => _$this._postCode;
  set postCode(String? postCode) => _$this._postCode = postCode;

  DeliveryAddressBuilder() {
    DeliveryAddress._defaults(this);
  }

  DeliveryAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addressLine1 = $v.addressLine1;
      _addressLine2 = $v.addressLine2;
      _apartment = $v.apartment;
      _city = $v.city;
      _country = $v.country;
      _postCode = $v.postCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliveryAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeliveryAddress;
  }

  @override
  void update(void Function(DeliveryAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliveryAddress build() => _build();

  _$DeliveryAddress _build() {
    final _$result = _$v ??
        new _$DeliveryAddress._(
            addressLine1: BuiltValueNullFieldError.checkNotNull(
                addressLine1, r'DeliveryAddress', 'addressLine1'),
            addressLine2: addressLine2,
            apartment: apartment,
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'DeliveryAddress', 'city'),
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'DeliveryAddress', 'country'),
            postCode: BuiltValueNullFieldError.checkNotNull(
                postCode, r'DeliveryAddress', 'postCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
