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
    var _$hash = 0;
    _$hash = $jc(_$hash, endDatetime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
