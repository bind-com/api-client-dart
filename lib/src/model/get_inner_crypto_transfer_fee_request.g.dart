// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_inner_crypto_transfer_fee_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInnerCryptoTransferFeeRequest
    extends GetInnerCryptoTransferFeeRequest {
  @override
  final String? contactId;
  @override
  final String? asset;
  @override
  final num? amount;
  @override
  final String? note;

  factory _$GetInnerCryptoTransferFeeRequest(
          [void Function(GetInnerCryptoTransferFeeRequestBuilder)? updates]) =>
      (new GetInnerCryptoTransferFeeRequestBuilder()..update(updates))._build();

  _$GetInnerCryptoTransferFeeRequest._(
      {this.contactId, this.asset, this.amount, this.note})
      : super._();

  @override
  GetInnerCryptoTransferFeeRequest rebuild(
          void Function(GetInnerCryptoTransferFeeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInnerCryptoTransferFeeRequestBuilder toBuilder() =>
      new GetInnerCryptoTransferFeeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInnerCryptoTransferFeeRequest &&
        contactId == other.contactId &&
        asset == other.asset &&
        amount == other.amount &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, contactId.hashCode), asset.hashCode), amount.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetInnerCryptoTransferFeeRequest')
          ..add('contactId', contactId)
          ..add('asset', asset)
          ..add('amount', amount)
          ..add('note', note))
        .toString();
  }
}

class GetInnerCryptoTransferFeeRequestBuilder
    implements
        Builder<GetInnerCryptoTransferFeeRequest,
            GetInnerCryptoTransferFeeRequestBuilder> {
  _$GetInnerCryptoTransferFeeRequest? _$v;

  String? _contactId;
  String? get contactId => _$this._contactId;
  set contactId(String? contactId) => _$this._contactId = contactId;

  String? _asset;
  String? get asset => _$this._asset;
  set asset(String? asset) => _$this._asset = asset;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  GetInnerCryptoTransferFeeRequestBuilder() {
    GetInnerCryptoTransferFeeRequest._defaults(this);
  }

  GetInnerCryptoTransferFeeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contactId = $v.contactId;
      _asset = $v.asset;
      _amount = $v.amount;
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInnerCryptoTransferFeeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetInnerCryptoTransferFeeRequest;
  }

  @override
  void update(void Function(GetInnerCryptoTransferFeeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInnerCryptoTransferFeeRequest build() => _build();

  _$GetInnerCryptoTransferFeeRequest _build() {
    final _$result = _$v ??
        new _$GetInnerCryptoTransferFeeRequest._(
            contactId: contactId, asset: asset, amount: amount, note: note);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
