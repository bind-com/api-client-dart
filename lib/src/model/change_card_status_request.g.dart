// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_card_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangeCardStatusRequest extends ChangeCardStatusRequest {
  @override
  final BankCardStatus? status;

  factory _$ChangeCardStatusRequest(
          [void Function(ChangeCardStatusRequestBuilder)? updates]) =>
      (new ChangeCardStatusRequestBuilder()..update(updates))._build();

  _$ChangeCardStatusRequest._({this.status}) : super._();

  @override
  ChangeCardStatusRequest rebuild(
          void Function(ChangeCardStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangeCardStatusRequestBuilder toBuilder() =>
      new ChangeCardStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangeCardStatusRequest && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangeCardStatusRequest')
          ..add('status', status))
        .toString();
  }
}

class ChangeCardStatusRequestBuilder
    implements
        Builder<ChangeCardStatusRequest, ChangeCardStatusRequestBuilder> {
  _$ChangeCardStatusRequest? _$v;

  BankCardStatus? _status;
  BankCardStatus? get status => _$this._status;
  set status(BankCardStatus? status) => _$this._status = status;

  ChangeCardStatusRequestBuilder() {
    ChangeCardStatusRequest._defaults(this);
  }

  ChangeCardStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangeCardStatusRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangeCardStatusRequest;
  }

  @override
  void update(void Function(ChangeCardStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangeCardStatusRequest build() => _build();

  _$ChangeCardStatusRequest _build() {
    final _$result = _$v ?? new _$ChangeCardStatusRequest._(status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
