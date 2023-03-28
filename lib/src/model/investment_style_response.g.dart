// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'investment_style_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvestmentStyleResponse extends InvestmentStyleResponse {
  @override
  final InvestmentStyle machineReadable;
  @override
  final String humanReadable;
  @override
  final String? description;

  factory _$InvestmentStyleResponse(
          [void Function(InvestmentStyleResponseBuilder)? updates]) =>
      (new InvestmentStyleResponseBuilder()..update(updates))._build();

  _$InvestmentStyleResponse._(
      {required this.machineReadable,
      required this.humanReadable,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        machineReadable, r'InvestmentStyleResponse', 'machineReadable');
    BuiltValueNullFieldError.checkNotNull(
        humanReadable, r'InvestmentStyleResponse', 'humanReadable');
  }

  @override
  InvestmentStyleResponse rebuild(
          void Function(InvestmentStyleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvestmentStyleResponseBuilder toBuilder() =>
      new InvestmentStyleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvestmentStyleResponse &&
        machineReadable == other.machineReadable &&
        humanReadable == other.humanReadable &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, machineReadable.hashCode);
    _$hash = $jc(_$hash, humanReadable.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvestmentStyleResponse')
          ..add('machineReadable', machineReadable)
          ..add('humanReadable', humanReadable)
          ..add('description', description))
        .toString();
  }
}

class InvestmentStyleResponseBuilder
    implements
        Builder<InvestmentStyleResponse, InvestmentStyleResponseBuilder> {
  _$InvestmentStyleResponse? _$v;

  InvestmentStyle? _machineReadable;
  InvestmentStyle? get machineReadable => _$this._machineReadable;
  set machineReadable(InvestmentStyle? machineReadable) =>
      _$this._machineReadable = machineReadable;

  String? _humanReadable;
  String? get humanReadable => _$this._humanReadable;
  set humanReadable(String? humanReadable) =>
      _$this._humanReadable = humanReadable;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  InvestmentStyleResponseBuilder() {
    InvestmentStyleResponse._defaults(this);
  }

  InvestmentStyleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _machineReadable = $v.machineReadable;
      _humanReadable = $v.humanReadable;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvestmentStyleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvestmentStyleResponse;
  }

  @override
  void update(void Function(InvestmentStyleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvestmentStyleResponse build() => _build();

  _$InvestmentStyleResponse _build() {
    final _$result = _$v ??
        new _$InvestmentStyleResponse._(
            machineReadable: BuiltValueNullFieldError.checkNotNull(
                machineReadable, r'InvestmentStyleResponse', 'machineReadable'),
            humanReadable: BuiltValueNullFieldError.checkNotNull(
                humanReadable, r'InvestmentStyleResponse', 'humanReadable'),
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
