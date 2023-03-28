// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_contacts_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncContactsRequest extends SyncContactsRequest {
  @override
  final BuiltList<String>? contacts;

  factory _$SyncContactsRequest(
          [void Function(SyncContactsRequestBuilder)? updates]) =>
      (new SyncContactsRequestBuilder()..update(updates))._build();

  _$SyncContactsRequest._({this.contacts}) : super._();

  @override
  SyncContactsRequest rebuild(
          void Function(SyncContactsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncContactsRequestBuilder toBuilder() =>
      new SyncContactsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncContactsRequest && contacts == other.contacts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncContactsRequest')
          ..add('contacts', contacts))
        .toString();
  }
}

class SyncContactsRequestBuilder
    implements Builder<SyncContactsRequest, SyncContactsRequestBuilder> {
  _$SyncContactsRequest? _$v;

  ListBuilder<String>? _contacts;
  ListBuilder<String> get contacts =>
      _$this._contacts ??= new ListBuilder<String>();
  set contacts(ListBuilder<String>? contacts) => _$this._contacts = contacts;

  SyncContactsRequestBuilder() {
    SyncContactsRequest._defaults(this);
  }

  SyncContactsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contacts = $v.contacts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncContactsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncContactsRequest;
  }

  @override
  void update(void Function(SyncContactsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncContactsRequest build() => _build();

  _$SyncContactsRequest _build() {
    _$SyncContactsRequest _$result;
    try {
      _$result =
          _$v ?? new _$SyncContactsRequest._(contacts: _contacts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SyncContactsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
