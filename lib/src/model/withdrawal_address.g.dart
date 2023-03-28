// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdrawal_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WithdrawalAddress extends WithdrawalAddress {
  @override
  final String id;
  @override
  final String name;
  @override
  final String address;

  factory _$WithdrawalAddress(
          [void Function(WithdrawalAddressBuilder)? updates]) =>
      (new WithdrawalAddressBuilder()..update(updates))._build();

  _$WithdrawalAddress._(
      {required this.id, required this.name, required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'WithdrawalAddress', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'WithdrawalAddress', 'name');
    BuiltValueNullFieldError.checkNotNull(
        address, r'WithdrawalAddress', 'address');
  }

  @override
  WithdrawalAddress rebuild(void Function(WithdrawalAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithdrawalAddressBuilder toBuilder() =>
      new WithdrawalAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithdrawalAddress &&
        id == other.id &&
        name == other.name &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WithdrawalAddress')
          ..add('id', id)
          ..add('name', name)
          ..add('address', address))
        .toString();
  }
}

class WithdrawalAddressBuilder
    implements Builder<WithdrawalAddress, WithdrawalAddressBuilder> {
  _$WithdrawalAddress? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  WithdrawalAddressBuilder() {
    WithdrawalAddress._defaults(this);
  }

  WithdrawalAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithdrawalAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WithdrawalAddress;
  }

  @override
  void update(void Function(WithdrawalAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithdrawalAddress build() => _build();

  _$WithdrawalAddress _build() {
    final _$result = _$v ??
        new _$WithdrawalAddress._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WithdrawalAddress', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'WithdrawalAddress', 'name'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'WithdrawalAddress', 'address'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
