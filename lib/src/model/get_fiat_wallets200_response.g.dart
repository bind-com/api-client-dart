// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_fiat_wallets200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetFiatWallets200Response extends GetFiatWallets200Response {
  @override
  final GetFiatWallets200ResponseTotalBalance? totalBalance;
  @override
  final BuiltList<FiatWallet>? wallets;

  factory _$GetFiatWallets200Response(
          [void Function(GetFiatWallets200ResponseBuilder)? updates]) =>
      (new GetFiatWallets200ResponseBuilder()..update(updates))._build();

  _$GetFiatWallets200Response._({this.totalBalance, this.wallets}) : super._();

  @override
  GetFiatWallets200Response rebuild(
          void Function(GetFiatWallets200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFiatWallets200ResponseBuilder toBuilder() =>
      new GetFiatWallets200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFiatWallets200Response &&
        totalBalance == other.totalBalance &&
        wallets == other.wallets;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, totalBalance.hashCode), wallets.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetFiatWallets200Response')
          ..add('totalBalance', totalBalance)
          ..add('wallets', wallets))
        .toString();
  }
}

class GetFiatWallets200ResponseBuilder
    implements
        Builder<GetFiatWallets200Response, GetFiatWallets200ResponseBuilder> {
  _$GetFiatWallets200Response? _$v;

  GetFiatWallets200ResponseTotalBalanceBuilder? _totalBalance;
  GetFiatWallets200ResponseTotalBalanceBuilder get totalBalance =>
      _$this._totalBalance ??=
          new GetFiatWallets200ResponseTotalBalanceBuilder();
  set totalBalance(
          GetFiatWallets200ResponseTotalBalanceBuilder? totalBalance) =>
      _$this._totalBalance = totalBalance;

  ListBuilder<FiatWallet>? _wallets;
  ListBuilder<FiatWallet> get wallets =>
      _$this._wallets ??= new ListBuilder<FiatWallet>();
  set wallets(ListBuilder<FiatWallet>? wallets) => _$this._wallets = wallets;

  GetFiatWallets200ResponseBuilder() {
    GetFiatWallets200Response._defaults(this);
  }

  GetFiatWallets200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalBalance = $v.totalBalance?.toBuilder();
      _wallets = $v.wallets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFiatWallets200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetFiatWallets200Response;
  }

  @override
  void update(void Function(GetFiatWallets200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFiatWallets200Response build() => _build();

  _$GetFiatWallets200Response _build() {
    _$GetFiatWallets200Response _$result;
    try {
      _$result = _$v ??
          new _$GetFiatWallets200Response._(
              totalBalance: _totalBalance?.build(), wallets: _wallets?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'totalBalance';
        _totalBalance?.build();
        _$failedField = 'wallets';
        _wallets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetFiatWallets200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
