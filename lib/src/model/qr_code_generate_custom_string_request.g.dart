// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_code_generate_custom_string_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QRCodeGenerateCustomStringRequest
    extends QRCodeGenerateCustomStringRequest {
  @override
  final String? customString;

  factory _$QRCodeGenerateCustomStringRequest(
          [void Function(QRCodeGenerateCustomStringRequestBuilder)? updates]) =>
      (new QRCodeGenerateCustomStringRequestBuilder()..update(updates))
          ._build();

  _$QRCodeGenerateCustomStringRequest._({this.customString}) : super._();

  @override
  QRCodeGenerateCustomStringRequest rebuild(
          void Function(QRCodeGenerateCustomStringRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QRCodeGenerateCustomStringRequestBuilder toBuilder() =>
      new QRCodeGenerateCustomStringRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QRCodeGenerateCustomStringRequest &&
        customString == other.customString;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customString.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QRCodeGenerateCustomStringRequest')
          ..add('customString', customString))
        .toString();
  }
}

class QRCodeGenerateCustomStringRequestBuilder
    implements
        Builder<QRCodeGenerateCustomStringRequest,
            QRCodeGenerateCustomStringRequestBuilder> {
  _$QRCodeGenerateCustomStringRequest? _$v;

  String? _customString;
  String? get customString => _$this._customString;
  set customString(String? customString) => _$this._customString = customString;

  QRCodeGenerateCustomStringRequestBuilder() {
    QRCodeGenerateCustomStringRequest._defaults(this);
  }

  QRCodeGenerateCustomStringRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customString = $v.customString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QRCodeGenerateCustomStringRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QRCodeGenerateCustomStringRequest;
  }

  @override
  void update(
      void Function(QRCodeGenerateCustomStringRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QRCodeGenerateCustomStringRequest build() => _build();

  _$QRCodeGenerateCustomStringRequest _build() {
    final _$result = _$v ??
        new _$QRCodeGenerateCustomStringRequest._(customString: customString);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
