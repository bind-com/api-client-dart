// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transactions_filtered_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTransactionsFilteredRequest extends GetTransactionsFilteredRequest {
  @override
  final String? walletSource;
  @override
  final String? assetSource;
  @override
  final bool? isFiat;
  @override
  final bool? isCrypto;
  @override
  final String? contact;

  factory _$GetTransactionsFilteredRequest(
          [void Function(GetTransactionsFilteredRequestBuilder)? updates]) =>
      (new GetTransactionsFilteredRequestBuilder()..update(updates))._build();

  _$GetTransactionsFilteredRequest._(
      {this.walletSource,
      this.assetSource,
      this.isFiat,
      this.isCrypto,
      this.contact})
      : super._();

  @override
  GetTransactionsFilteredRequest rebuild(
          void Function(GetTransactionsFilteredRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTransactionsFilteredRequestBuilder toBuilder() =>
      new GetTransactionsFilteredRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTransactionsFilteredRequest &&
        walletSource == other.walletSource &&
        assetSource == other.assetSource &&
        isFiat == other.isFiat &&
        isCrypto == other.isCrypto &&
        contact == other.contact;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, walletSource.hashCode), assetSource.hashCode),
                isFiat.hashCode),
            isCrypto.hashCode),
        contact.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTransactionsFilteredRequest')
          ..add('walletSource', walletSource)
          ..add('assetSource', assetSource)
          ..add('isFiat', isFiat)
          ..add('isCrypto', isCrypto)
          ..add('contact', contact))
        .toString();
  }
}

class GetTransactionsFilteredRequestBuilder
    implements
        Builder<GetTransactionsFilteredRequest,
            GetTransactionsFilteredRequestBuilder> {
  _$GetTransactionsFilteredRequest? _$v;

  String? _walletSource;
  String? get walletSource => _$this._walletSource;
  set walletSource(String? walletSource) => _$this._walletSource = walletSource;

  String? _assetSource;
  String? get assetSource => _$this._assetSource;
  set assetSource(String? assetSource) => _$this._assetSource = assetSource;

  bool? _isFiat;
  bool? get isFiat => _$this._isFiat;
  set isFiat(bool? isFiat) => _$this._isFiat = isFiat;

  bool? _isCrypto;
  bool? get isCrypto => _$this._isCrypto;
  set isCrypto(bool? isCrypto) => _$this._isCrypto = isCrypto;

  String? _contact;
  String? get contact => _$this._contact;
  set contact(String? contact) => _$this._contact = contact;

  GetTransactionsFilteredRequestBuilder() {
    GetTransactionsFilteredRequest._defaults(this);
  }

  GetTransactionsFilteredRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _walletSource = $v.walletSource;
      _assetSource = $v.assetSource;
      _isFiat = $v.isFiat;
      _isCrypto = $v.isCrypto;
      _contact = $v.contact;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTransactionsFilteredRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTransactionsFilteredRequest;
  }

  @override
  void update(void Function(GetTransactionsFilteredRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTransactionsFilteredRequest build() => _build();

  _$GetTransactionsFilteredRequest _build() {
    final _$result = _$v ??
        new _$GetTransactionsFilteredRequest._(
            walletSource: walletSource,
            assetSource: assetSource,
            isFiat: isFiat,
            isCrypto: isCrypto,
            contact: contact);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
