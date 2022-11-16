// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KYCRequest extends KYCRequest {
  @override
  final Uint8List? selfie;
  @override
  final Uint8List? passportScan;
  @override
  final Uint8List? idScanFront;
  @override
  final Uint8List? idScanBack;

  factory _$KYCRequest([void Function(KYCRequestBuilder)? updates]) =>
      (new KYCRequestBuilder()..update(updates))._build();

  _$KYCRequest._(
      {this.selfie, this.passportScan, this.idScanFront, this.idScanBack})
      : super._();

  @override
  KYCRequest rebuild(void Function(KYCRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KYCRequestBuilder toBuilder() => new KYCRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCRequest &&
        selfie == other.selfie &&
        passportScan == other.passportScan &&
        idScanFront == other.idScanFront &&
        idScanBack == other.idScanBack;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, selfie.hashCode), passportScan.hashCode),
            idScanFront.hashCode),
        idScanBack.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KYCRequest')
          ..add('selfie', selfie)
          ..add('passportScan', passportScan)
          ..add('idScanFront', idScanFront)
          ..add('idScanBack', idScanBack))
        .toString();
  }
}

class KYCRequestBuilder implements Builder<KYCRequest, KYCRequestBuilder> {
  _$KYCRequest? _$v;

  Uint8List? _selfie;
  Uint8List? get selfie => _$this._selfie;
  set selfie(Uint8List? selfie) => _$this._selfie = selfie;

  Uint8List? _passportScan;
  Uint8List? get passportScan => _$this._passportScan;
  set passportScan(Uint8List? passportScan) =>
      _$this._passportScan = passportScan;

  Uint8List? _idScanFront;
  Uint8List? get idScanFront => _$this._idScanFront;
  set idScanFront(Uint8List? idScanFront) => _$this._idScanFront = idScanFront;

  Uint8List? _idScanBack;
  Uint8List? get idScanBack => _$this._idScanBack;
  set idScanBack(Uint8List? idScanBack) => _$this._idScanBack = idScanBack;

  KYCRequestBuilder() {
    KYCRequest._defaults(this);
  }

  KYCRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _selfie = $v.selfie;
      _passportScan = $v.passportScan;
      _idScanFront = $v.idScanFront;
      _idScanBack = $v.idScanBack;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KYCRequest;
  }

  @override
  void update(void Function(KYCRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KYCRequest build() => _build();

  _$KYCRequest _build() {
    final _$result = _$v ??
        new _$KYCRequest._(
            selfie: selfie,
            passportScan: passportScan,
            idScanFront: idScanFront,
            idScanBack: idScanBack);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
