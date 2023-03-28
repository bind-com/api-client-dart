// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rename_auto_portfolio_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RenameAutoPortfolioRequest extends RenameAutoPortfolioRequest {
  @override
  final String? name;

  factory _$RenameAutoPortfolioRequest(
          [void Function(RenameAutoPortfolioRequestBuilder)? updates]) =>
      (new RenameAutoPortfolioRequestBuilder()..update(updates))._build();

  _$RenameAutoPortfolioRequest._({this.name}) : super._();

  @override
  RenameAutoPortfolioRequest rebuild(
          void Function(RenameAutoPortfolioRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RenameAutoPortfolioRequestBuilder toBuilder() =>
      new RenameAutoPortfolioRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RenameAutoPortfolioRequest && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RenameAutoPortfolioRequest')
          ..add('name', name))
        .toString();
  }
}

class RenameAutoPortfolioRequestBuilder
    implements
        Builder<RenameAutoPortfolioRequest, RenameAutoPortfolioRequestBuilder> {
  _$RenameAutoPortfolioRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RenameAutoPortfolioRequestBuilder() {
    RenameAutoPortfolioRequest._defaults(this);
  }

  RenameAutoPortfolioRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RenameAutoPortfolioRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RenameAutoPortfolioRequest;
  }

  @override
  void update(void Function(RenameAutoPortfolioRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RenameAutoPortfolioRequest build() => _build();

  _$RenameAutoPortfolioRequest _build() {
    final _$result = _$v ?? new _$RenameAutoPortfolioRequest._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
