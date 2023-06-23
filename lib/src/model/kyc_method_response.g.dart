// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_method_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KYCMethodResponse extends KYCMethodResponse {
  @override
  final KYCMethod? kycMethod;

  factory _$KYCMethodResponse(
          [void Function(KYCMethodResponseBuilder)? updates]) =>
      (new KYCMethodResponseBuilder()..update(updates))._build();

  _$KYCMethodResponse._({this.kycMethod}) : super._();

  @override
  KYCMethodResponse rebuild(void Function(KYCMethodResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KYCMethodResponseBuilder toBuilder() =>
      new KYCMethodResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCMethodResponse && kycMethod == other.kycMethod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kycMethod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KYCMethodResponse')
          ..add('kycMethod', kycMethod))
        .toString();
  }
}

class KYCMethodResponseBuilder
    implements Builder<KYCMethodResponse, KYCMethodResponseBuilder> {
  _$KYCMethodResponse? _$v;

  KYCMethod? _kycMethod;
  KYCMethod? get kycMethod => _$this._kycMethod;
  set kycMethod(KYCMethod? kycMethod) => _$this._kycMethod = kycMethod;

  KYCMethodResponseBuilder() {
    KYCMethodResponse._defaults(this);
  }

  KYCMethodResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kycMethod = $v.kycMethod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCMethodResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KYCMethodResponse;
  }

  @override
  void update(void Function(KYCMethodResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KYCMethodResponse build() => _build();

  _$KYCMethodResponse _build() {
    final _$result = _$v ?? new _$KYCMethodResponse._(kycMethod: kycMethod);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
