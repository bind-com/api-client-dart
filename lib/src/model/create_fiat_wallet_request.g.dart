// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fiat_wallet_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFiatWalletRequest extends CreateFiatWalletRequest {
  @override
  final String? currency;

  factory _$CreateFiatWalletRequest(
          [void Function(CreateFiatWalletRequestBuilder)? updates]) =>
      (new CreateFiatWalletRequestBuilder()..update(updates))._build();

  _$CreateFiatWalletRequest._({this.currency}) : super._();

  @override
  CreateFiatWalletRequest rebuild(
          void Function(CreateFiatWalletRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFiatWalletRequestBuilder toBuilder() =>
      new CreateFiatWalletRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFiatWalletRequest && currency == other.currency;
  }

  @override
  int get hashCode {
    return $jf($jc(0, currency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateFiatWalletRequest')
          ..add('currency', currency))
        .toString();
  }
}

class CreateFiatWalletRequestBuilder
    implements
        Builder<CreateFiatWalletRequest, CreateFiatWalletRequestBuilder> {
  _$CreateFiatWalletRequest? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  CreateFiatWalletRequestBuilder() {
    CreateFiatWalletRequest._defaults(this);
  }

  CreateFiatWalletRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFiatWalletRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateFiatWalletRequest;
  }

  @override
  void update(void Function(CreateFiatWalletRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFiatWalletRequest build() => _build();

  _$CreateFiatWalletRequest _build() {
    final _$result = _$v ?? new _$CreateFiatWalletRequest._(currency: currency);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
