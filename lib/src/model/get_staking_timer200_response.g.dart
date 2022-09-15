// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_staking_timer200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetStakingTimer200Response extends GetStakingTimer200Response {
  @override
  final String? endDatetime;

  factory _$GetStakingTimer200Response(
          [void Function(GetStakingTimer200ResponseBuilder)? updates]) =>
      (new GetStakingTimer200ResponseBuilder()..update(updates))._build();

  _$GetStakingTimer200Response._({this.endDatetime}) : super._();

  @override
  GetStakingTimer200Response rebuild(
          void Function(GetStakingTimer200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStakingTimer200ResponseBuilder toBuilder() =>
      new GetStakingTimer200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStakingTimer200Response &&
        endDatetime == other.endDatetime;
  }

  @override
  int get hashCode {
    return $jf($jc(0, endDatetime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetStakingTimer200Response')
          ..add('endDatetime', endDatetime))
        .toString();
  }
}

class GetStakingTimer200ResponseBuilder
    implements
        Builder<GetStakingTimer200Response, GetStakingTimer200ResponseBuilder> {
  _$GetStakingTimer200Response? _$v;

  String? _endDatetime;
  String? get endDatetime => _$this._endDatetime;
  set endDatetime(String? endDatetime) => _$this._endDatetime = endDatetime;

  GetStakingTimer200ResponseBuilder() {
    GetStakingTimer200Response._defaults(this);
  }

  GetStakingTimer200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endDatetime = $v.endDatetime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStakingTimer200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetStakingTimer200Response;
  }

  @override
  void update(void Function(GetStakingTimer200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetStakingTimer200Response build() => _build();

  _$GetStakingTimer200Response _build() {
    final _$result =
        _$v ?? new _$GetStakingTimer200Response._(endDatetime: endDatetime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
