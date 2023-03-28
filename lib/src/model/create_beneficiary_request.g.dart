// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_beneficiary_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateBeneficiaryRequest extends CreateBeneficiaryRequest {
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? fullName;
  @override
  final String? bank;
  @override
  final String? country;
  @override
  final String? city;
  @override
  final String? address;
  @override
  final String? iban;
  @override
  final String? swiftBic;

  factory _$CreateBeneficiaryRequest(
          [void Function(CreateBeneficiaryRequestBuilder)? updates]) =>
      (new CreateBeneficiaryRequestBuilder()..update(updates))._build();

  _$CreateBeneficiaryRequest._(
      {this.firstName,
      this.lastName,
      this.fullName,
      this.bank,
      this.country,
      this.city,
      this.address,
      this.iban,
      this.swiftBic})
      : super._();

  @override
  CreateBeneficiaryRequest rebuild(
          void Function(CreateBeneficiaryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateBeneficiaryRequestBuilder toBuilder() =>
      new CreateBeneficiaryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateBeneficiaryRequest &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        fullName == other.fullName &&
        bank == other.bank &&
        country == other.country &&
        city == other.city &&
        address == other.address &&
        iban == other.iban &&
        swiftBic == other.swiftBic;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, bank.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, swiftBic.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateBeneficiaryRequest')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('fullName', fullName)
          ..add('bank', bank)
          ..add('country', country)
          ..add('city', city)
          ..add('address', address)
          ..add('iban', iban)
          ..add('swiftBic', swiftBic))
        .toString();
  }
}

class CreateBeneficiaryRequestBuilder
    implements
        Builder<CreateBeneficiaryRequest, CreateBeneficiaryRequestBuilder> {
  _$CreateBeneficiaryRequest? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _bank;
  String? get bank => _$this._bank;
  set bank(String? bank) => _$this._bank = bank;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  String? _swiftBic;
  String? get swiftBic => _$this._swiftBic;
  set swiftBic(String? swiftBic) => _$this._swiftBic = swiftBic;

  CreateBeneficiaryRequestBuilder() {
    CreateBeneficiaryRequest._defaults(this);
  }

  CreateBeneficiaryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _fullName = $v.fullName;
      _bank = $v.bank;
      _country = $v.country;
      _city = $v.city;
      _address = $v.address;
      _iban = $v.iban;
      _swiftBic = $v.swiftBic;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateBeneficiaryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateBeneficiaryRequest;
  }

  @override
  void update(void Function(CreateBeneficiaryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateBeneficiaryRequest build() => _build();

  _$CreateBeneficiaryRequest _build() {
    final _$result = _$v ??
        new _$CreateBeneficiaryRequest._(
            firstName: firstName,
            lastName: lastName,
            fullName: fullName,
            bank: bank,
            country: country,
            city: city,
            address: address,
            iban: iban,
            swiftBic: swiftBic);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
