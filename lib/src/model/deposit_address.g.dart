// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposit_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DepositAddress extends DepositAddress {
  @override
  final String? address;
  @override
  final String? networkCode;
  @override
  final String? assetCode;
  @override
  final String? assetId;

  factory _$DepositAddress([void Function(DepositAddressBuilder)? updates]) =>
      (new DepositAddressBuilder()..update(updates))._build();

  _$DepositAddress._(
      {this.address, this.networkCode, this.assetCode, this.assetId})
      : super._();

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
    return $jf($jc(
        $jc($jc($jc(0, address.hashCode), networkCode.hashCode),
            assetCode.hashCode),
        assetId.hashCode));
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
            address: address,
            networkCode: networkCode,
            assetCode: assetCode,
            assetId: assetId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
