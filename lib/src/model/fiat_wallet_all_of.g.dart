// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_wallet_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FiatWalletAllOfBuilder {
  void replace(FiatWalletAllOf other);
  void update(void Function(FiatWalletAllOfBuilder) updates);
  FiatWalletRequisitesBuilder get transferRequisites;
  set transferRequisites(FiatWalletRequisitesBuilder? transferRequisites);
}

class _$$FiatWalletAllOf extends $FiatWalletAllOf {
  @override
  final FiatWalletRequisites? transferRequisites;

  factory _$$FiatWalletAllOf(
          [void Function($FiatWalletAllOfBuilder)? updates]) =>
      (new $FiatWalletAllOfBuilder()..update(updates))._build();

  _$$FiatWalletAllOf._({this.transferRequisites}) : super._();

  @override
  $FiatWalletAllOf rebuild(void Function($FiatWalletAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FiatWalletAllOfBuilder toBuilder() =>
      new $FiatWalletAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FiatWalletAllOf &&
        transferRequisites == other.transferRequisites;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transferRequisites.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$FiatWalletAllOf')
          ..add('transferRequisites', transferRequisites))
        .toString();
  }
}

class $FiatWalletAllOfBuilder
    implements
        Builder<$FiatWalletAllOf, $FiatWalletAllOfBuilder>,
        FiatWalletAllOfBuilder {
  _$$FiatWalletAllOf? _$v;

  FiatWalletRequisitesBuilder? _transferRequisites;
  FiatWalletRequisitesBuilder get transferRequisites =>
      _$this._transferRequisites ??= new FiatWalletRequisitesBuilder();
  set transferRequisites(
          covariant FiatWalletRequisitesBuilder? transferRequisites) =>
      _$this._transferRequisites = transferRequisites;

  $FiatWalletAllOfBuilder() {
    $FiatWalletAllOf._defaults(this);
  }

  $FiatWalletAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transferRequisites = $v.transferRequisites?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $FiatWalletAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$FiatWalletAllOf;
  }

  @override
  void update(void Function($FiatWalletAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FiatWalletAllOf build() => _build();

  _$$FiatWalletAllOf _build() {
    _$$FiatWalletAllOf _$result;
    try {
      _$result = _$v ??
          new _$$FiatWalletAllOf._(
              transferRequisites: _transferRequisites?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transferRequisites';
        _transferRequisites?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$FiatWalletAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
