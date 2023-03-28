// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposit_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DepositAddress extends DepositAddress {
  @override
  final String address;
  @override
  final String networkCode;
  @override
  final String assetCode;
  @override
  final String assetId;

  factory _$DepositAddress([void Function(DepositAddressBuilder)? updates]) =>
      (new DepositAddressBuilder()..update(updates))._build();

  _$DepositAddress._(
      {required this.address,
      required this.networkCode,
      required this.assetCode,
      required this.assetId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'DepositAddress', 'address');
    BuiltValueNullFieldError.checkNotNull(
        networkCode, r'DepositAddress', 'networkCode');
    BuiltValueNullFieldError.checkNotNull(
        assetCode, r'DepositAddress', 'assetCode');
    BuiltValueNullFieldError.checkNotNull(
        assetId, r'DepositAddress', 'assetId');
  }

  @override
  DepositAddress rebuild(void Function(DepositAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DepositAddressBuilder toBuilder() =>
      new DepositAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DepositAddress &&
        address == other.address &&
        networkCode == other.networkCode &&
        assetCode == other.assetCode &&
        assetId == other.assetId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, networkCode.hashCode);
    _$hash = $jc(_$hash, assetCode.hashCode);
    _$hash = $jc(_$hash, assetId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DepositAddress')
          ..add('address', address)
          ..add('networkCode', networkCode)
          ..add('assetCode', assetCode)
          ..add('assetId', assetId))
        .toString();
  }
}

class DepositAddressBuilder
    implements Builder<DepositAddress, DepositAddressBuilder> {
  _$DepositAddress? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _networkCode;
  String? get networkCode => _$this._networkCode;
  set networkCode(String? networkCode) => _$this._networkCode = networkCode;

  String? _assetCode;
  String? get assetCode => _$this._assetCode;
  set assetCode(String? assetCode) => _$this._assetCode = assetCode;

  String? _assetId;
  String? get assetId => _$this._assetId;
  set assetId(String? assetId) => _$this._assetId = assetId;

  DepositAddressBuilder() {
    DepositAddress._defaults(this);
  }

  DepositAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _networkCode = $v.networkCode;
      _assetCode = $v.assetCode;
      _assetId = $v.assetId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DepositAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DepositAddress;
  }

  @override
  void update(void Function(DepositAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DepositAddress build() => _build();

  _$DepositAddress _build() {
    final _$result = _$v ??
        new _$DepositAddress._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'DepositAddress', 'address'),
            networkCode: BuiltValueNullFieldError.checkNotNull(
                networkCode, r'DepositAddress', 'networkCode'),
            assetCode: BuiltValueNullFieldError.checkNotNull(
                assetCode, r'DepositAddress', 'assetCode'),
            assetId: BuiltValueNullFieldError.checkNotNull(
                assetId, r'DepositAddress', 'assetId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
