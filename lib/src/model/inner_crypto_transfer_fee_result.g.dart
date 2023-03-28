// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inner_crypto_transfer_fee_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InnerCryptoTransferFeeResult extends InnerCryptoTransferFeeResult {
  @override
  final String? contactName;
  @override
  final String? asset;
  @override
  final num? amount;
  @override
  final num? fee;
  @override
  final String? feeCurrencyCode;
  @override
  final String? feeCurrencySymbol;
  @override
  final String? description;

  factory _$InnerCryptoTransferFeeResult(
          [void Function(InnerCryptoTransferFeeResultBuilder)? updates]) =>
      (new InnerCryptoTransferFeeResultBuilder()..update(updates))._build();

  _$InnerCryptoTransferFeeResult._(
      {this.contactName,
      this.asset,
      this.amount,
      this.fee,
      this.feeCurrencyCode,
      this.feeCurrencySymbol,
      this.description})
      : super._();

  @override
  InnerCryptoTransferFeeResult rebuild(
          void Function(InnerCryptoTransferFeeResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InnerCryptoTransferFeeResultBuilder toBuilder() =>
      new InnerCryptoTransferFeeResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InnerCryptoTransferFeeResult &&
        contactName == other.contactName &&
        asset == other.asset &&
        amount == other.amount &&
        fee == other.fee &&
        feeCurrencyCode == other.feeCurrencyCode &&
        feeCurrencySymbol == other.feeCurrencySymbol &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contactName.hashCode);
    _$hash = $jc(_$hash, asset.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jc(_$hash, feeCurrencyCode.hashCode);
    _$hash = $jc(_$hash, feeCurrencySymbol.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InnerCryptoTransferFeeResult')
          ..add('contactName', contactName)
          ..add('asset', asset)
          ..add('amount', amount)
          ..add('fee', fee)
          ..add('feeCurrencyCode', feeCurrencyCode)
          ..add('feeCurrencySymbol', feeCurrencySymbol)
          ..add('description', description))
        .toString();
  }
}

class InnerCryptoTransferFeeResultBuilder
    implements
        Builder<InnerCryptoTransferFeeResult,
            InnerCryptoTransferFeeResultBuilder> {
  _$InnerCryptoTransferFeeResult? _$v;

  String? _contactName;
  String? get contactName => _$this._contactName;
  set contactName(String? contactName) => _$this._contactName = contactName;

  String? _asset;
  String? get asset => _$this._asset;
  set asset(String? asset) => _$this._asset = asset;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _fee;
  num? get fee => _$this._fee;
  set fee(num? fee) => _$this._fee = fee;

  String? _feeCurrencyCode;
  String? get feeCurrencyCode => _$this._feeCurrencyCode;
  set feeCurrencyCode(String? feeCurrencyCode) =>
      _$this._feeCurrencyCode = feeCurrencyCode;

  String? _feeCurrencySymbol;
  String? get feeCurrencySymbol => _$this._feeCurrencySymbol;
  set feeCurrencySymbol(String? feeCurrencySymbol) =>
      _$this._feeCurrencySymbol = feeCurrencySymbol;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  InnerCryptoTransferFeeResultBuilder() {
    InnerCryptoTransferFeeResult._defaults(this);
  }

  InnerCryptoTransferFeeResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contactName = $v.contactName;
      _asset = $v.asset;
      _amount = $v.amount;
      _fee = $v.fee;
      _feeCurrencyCode = $v.feeCurrencyCode;
      _feeCurrencySymbol = $v.feeCurrencySymbol;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InnerCryptoTransferFeeResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InnerCryptoTransferFeeResult;
  }

  @override
  void update(void Function(InnerCryptoTransferFeeResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InnerCryptoTransferFeeResult build() => _build();

  _$InnerCryptoTransferFeeResult _build() {
    final _$result = _$v ??
        new _$InnerCryptoTransferFeeResult._(
            contactName: contactName,
            asset: asset,
            amount: amount,
            fee: fee,
            feeCurrencyCode: feeCurrencyCode,
            feeCurrencySymbol: feeCurrencySymbol,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
