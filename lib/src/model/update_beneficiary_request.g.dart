// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_beneficiary_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateBeneficiaryRequest extends UpdateBeneficiaryRequest {
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
  @override
  final bool? isFavorite;

  factory _$UpdateBeneficiaryRequest(
          [void Function(UpdateBeneficiaryRequestBuilder)? updates]) =>
      (new UpdateBeneficiaryRequestBuilder()..update(updates))._build();

  _$UpdateBeneficiaryRequest._(
      {this.fullName,
      this.bank,
      this.country,
      this.city,
      this.address,
      this.iban,
      this.swiftBic,
      this.isFavorite})
      : super._();

  @override
  UpdateBeneficiaryRequest rebuild(
          void Function(UpdateBeneficiaryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateBeneficiaryRequestBuilder toBuilder() =>
      new UpdateBeneficiaryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateBeneficiaryRequest &&
        fullName == other.fullName &&
        bank == other.bank &&
        country == other.country &&
        city == other.city &&
        address == other.address &&
        iban == other.iban &&
        swiftBic == other.swiftBic &&
        isFavorite == other.isFavorite;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, bank.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, swiftBic.hashCode);
    _$hash = $jc(_$hash, isFavorite.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateBeneficiaryRequest')
          ..add('fullName', fullName)
          ..add('bank', bank)
          ..add('country', country)
          ..add('city', city)
          ..add('address', address)
          ..add('iban', iban)
          ..add('swiftBic', swiftBic)
          ..add('isFavorite', isFavorite))
        .toString();
  }
}

class UpdateBeneficiaryRequestBuilder
    implements
        Builder<UpdateBeneficiaryRequest, UpdateBeneficiaryRequestBuilder> {
  _$UpdateBeneficiaryRequest? _$v;

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

  bool? _isFavorite;
  bool? get isFavorite => _$this._isFavorite;
  set isFavorite(bool? isFavorite) => _$this._isFavorite = isFavorite;

  UpdateBeneficiaryRequestBuilder() {
    UpdateBeneficiaryRequest._defaults(this);
  }

  UpdateBeneficiaryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullName = $v.fullName;
      _bank = $v.bank;
      _country = $v.country;
      _city = $v.city;
      _address = $v.address;
      _iban = $v.iban;
      _swiftBic = $v.swiftBic;
      _isFavorite = $v.isFavorite;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateBeneficiaryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateBeneficiaryRequest;
  }

  @override
  void update(void Function(UpdateBeneficiaryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateBeneficiaryRequest build() => _build();

  _$UpdateBeneficiaryRequest _build() {
    final _$result = _$v ??
        new _$UpdateBeneficiaryRequest._(
            fullName: fullName,
            bank: bank,
            country: country,
            city: city,
            address: address,
            iban: iban,
            swiftBic: swiftBic,
            isFavorite: isFavorite);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
