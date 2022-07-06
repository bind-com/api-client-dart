// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_contacts200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncContacts200Response extends SyncContacts200Response {
  @override
  final BuiltList<Contact>? contacts;

  factory _$SyncContacts200Response(
          [void Function(SyncContacts200ResponseBuilder)? updates]) =>
      (new SyncContacts200ResponseBuilder()..update(updates))._build();

  _$SyncContacts200Response._({this.contacts}) : super._();

  @override
  SyncContacts200Response rebuild(
          void Function(SyncContacts200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncContacts200ResponseBuilder toBuilder() =>
      new SyncContacts200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncContacts200Response && contacts == other.contacts;
  }

  @override
  int get hashCode {
    return $jf($jc(0, contacts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncContacts200Response')
          ..add('contacts', contacts))
        .toString();
  }
}

class SyncContacts200ResponseBuilder
    implements
        Builder<SyncContacts200Response, SyncContacts200ResponseBuilder> {
  _$SyncContacts200Response? _$v;

  ListBuilder<Contact>? _contacts;
  ListBuilder<Contact> get contacts =>
      _$this._contacts ??= new ListBuilder<Contact>();
  set contacts(ListBuilder<Contact>? contacts) => _$this._contacts = contacts;

  SyncContacts200ResponseBuilder() {
    SyncContacts200Response._defaults(this);
  }

  SyncContacts200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contacts = $v.contacts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncContacts200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncContacts200Response;
  }

  @override
  void update(void Function(SyncContacts200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncContacts200Response build() => _build();

  _$SyncContacts200Response _build() {
    _$SyncContacts200Response _$result;
    try {
      _$result =
          _$v ?? new _$SyncContacts200Response._(contacts: _contacts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SyncContacts200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
