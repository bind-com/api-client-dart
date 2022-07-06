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
    return $jf($jc(0, contacts.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
