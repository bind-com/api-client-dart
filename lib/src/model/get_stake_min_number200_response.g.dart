// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stake_min_number200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetStakeMinNumber200Response extends GetStakeMinNumber200Response {
  @override
  final String? value;

  factory _$GetStakeMinNumber200Response(
          [void Function(GetStakeMinNumber200ResponseBuilder)? updates]) =>
      (new GetStakeMinNumber200ResponseBuilder()..update(updates))._build();

  _$GetStakeMinNumber200Response._({this.value}) : super._();

  @override
  GetStakeMinNumber200Response rebuild(
          void Function(GetStakeMinNumber200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStakeMinNumber200ResponseBuilder toBuilder() =>
      new GetStakeMinNumber200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStakeMinNumber200Response && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetStakeMinNumber200Response')
          ..add('value', value))
        .toString();
  }
}

class GetStakeMinNumber200ResponseBuilder
    implements
        Builder<GetStakeMinNumber200Response,
            GetStakeMinNumber200ResponseBuilder> {
  _$GetStakeMinNumber200Response? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GetStakeMinNumber200ResponseBuilder() {
    GetStakeMinNumber200Response._defaults(this);
  }

  GetStakeMinNumber200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStakeMinNumber200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetStakeMinNumber200Response;
  }

  @override
  void update(void Function(GetStakeMinNumber200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetStakeMinNumber200Response build() => _build();

  _$GetStakeMinNumber200Response _build() {
    final _$result = _$v ?? new _$GetStakeMinNumber200Response._(value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
