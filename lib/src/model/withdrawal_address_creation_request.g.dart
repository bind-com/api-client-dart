// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdrawal_address_creation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WithdrawalAddressCreationRequest
    extends WithdrawalAddressCreationRequest {
  @override
  final String? assetId;
  @override
  final String chainId;
  @override
  final String name;
  @override
  final String address;

  factory _$WithdrawalAddressCreationRequest(
          [void Function(WithdrawalAddressCreationRequestBuilder)? updates]) =>
      (new WithdrawalAddressCreationRequestBuilder()..update(updates))._build();

  _$WithdrawalAddressCreationRequest._(
      {this.assetId,
      required this.chainId,
      required this.name,
      required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chainId, r'WithdrawalAddressCreationRequest', 'chainId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'WithdrawalAddressCreationRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        address, r'WithdrawalAddressCreationRequest', 'address');
  }

  @override
  WithdrawalAddressCreationRequest rebuild(
          void Function(WithdrawalAddressCreationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithdrawalAddressCreationRequestBuilder toBuilder() =>
      new WithdrawalAddressCreationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithdrawalAddressCreationRequest &&
        assetId == other.assetId &&
        chainId == other.chainId &&
        name == other.name &&
        address == other.address;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, assetId.hashCode), chainId.hashCode), name.hashCode),
        address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WithdrawalAddressCreationRequest')
          ..add('assetId', assetId)
          ..add('chainId', chainId)
          ..add('name', name)
          ..add('address', address))
        .toString();
  }
}

class WithdrawalAddressCreationRequestBuilder
    implements
        Builder<WithdrawalAddressCreationRequest,
            WithdrawalAddressCreationRequestBuilder> {
  _$WithdrawalAddressCreationRequest? _$v;

  String? _assetId;
  String? get assetId => _$this._assetId;
  set assetId(String? assetId) => _$this._assetId = assetId;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  WithdrawalAddressCreationRequestBuilder() {
    WithdrawalAddressCreationRequest._defaults(this);
  }

  WithdrawalAddressCreationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetId = $v.assetId;
      _chainId = $v.chainId;
      _name = $v.name;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithdrawalAddressCreationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WithdrawalAddressCreationRequest;
  }

  @override
  void update(void Function(WithdrawalAddressCreationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithdrawalAddressCreationRequest build() => _build();

  _$WithdrawalAddressCreationRequest _build() {
    final _$result = _$v ??
        new _$WithdrawalAddressCreationRequest._(
            assetId: assetId,
            chainId: BuiltValueNullFieldError.checkNotNull(
                chainId, r'WithdrawalAddressCreationRequest', 'chainId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'WithdrawalAddressCreationRequest', 'name'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'WithdrawalAddressCreationRequest', 'address'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
