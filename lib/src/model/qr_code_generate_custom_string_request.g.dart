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
    return $jf($jc(0, customString.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
