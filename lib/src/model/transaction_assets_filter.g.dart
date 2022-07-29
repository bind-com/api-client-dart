// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_assets_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionAssetsFilterAssetTypeEnum
    _$transactionAssetsFilterAssetTypeEnum_fiat =
    const TransactionAssetsFilterAssetTypeEnum._('fiat');
const TransactionAssetsFilterAssetTypeEnum
    _$transactionAssetsFilterAssetTypeEnum_crypto =
    const TransactionAssetsFilterAssetTypeEnum._('crypto');
const TransactionAssetsFilterAssetTypeEnum
    _$transactionAssetsFilterAssetTypeEnum_all =
    const TransactionAssetsFilterAssetTypeEnum._('all');

TransactionAssetsFilterAssetTypeEnum
    _$transactionAssetsFilterAssetTypeEnumValueOf(String name) {
  switch (name) {
    case 'fiat':
      return _$transactionAssetsFilterAssetTypeEnum_fiat;
    case 'crypto':
      return _$transactionAssetsFilterAssetTypeEnum_crypto;
    case 'all':
      return _$transactionAssetsFilterAssetTypeEnum_all;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionAssetsFilterAssetTypeEnum>
    _$transactionAssetsFilterAssetTypeEnumValues =
    new BuiltSet<TransactionAssetsFilterAssetTypeEnum>(const <
        TransactionAssetsFilterAssetTypeEnum>[
  _$transactionAssetsFilterAssetTypeEnum_fiat,
  _$transactionAssetsFilterAssetTypeEnum_crypto,
  _$transactionAssetsFilterAssetTypeEnum_all,
]);

Serializer<TransactionAssetsFilterAssetTypeEnum>
    _$transactionAssetsFilterAssetTypeEnumSerializer =
    new _$TransactionAssetsFilterAssetTypeEnumSerializer();

class _$TransactionAssetsFilterAssetTypeEnumSerializer
    implements PrimitiveSerializer<TransactionAssetsFilterAssetTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fiat': 'fiat',
    'crypto': 'crypto',
    'all': 'all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fiat': 'fiat',
    'crypto': 'crypto',
    'all': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TransactionAssetsFilterAssetTypeEnum
  ];
  @override
  final String wireName = 'TransactionAssetsFilterAssetTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TransactionAssetsFilterAssetTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionAssetsFilterAssetTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionAssetsFilterAssetTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TransactionAssetsFilter extends TransactionAssetsFilter {
  @override
  final TransactionAssetsFilterAssetTypeEnum assetType;
  @override
  final TransactionTypes? type;
  @override
  final String? wallet;
  @override
  final String? contact;

  factory _$TransactionAssetsFilter(
          [void Function(TransactionAssetsFilterBuilder)? updates]) =>
      (new TransactionAssetsFilterBuilder()..update(updates))._build();

  _$TransactionAssetsFilter._(
      {required this.assetType, this.type, this.wallet, this.contact})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetType, r'TransactionAssetsFilter', 'assetType');
  }

  @override
  TransactionAssetsFilter rebuild(
          void Function(TransactionAssetsFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionAssetsFilterBuilder toBuilder() =>
      new TransactionAssetsFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionAssetsFilter &&
        assetType == other.assetType &&
        type == other.type &&
        wallet == other.wallet &&
        contact == other.contact;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, assetType.hashCode), type.hashCode), wallet.hashCode),
        contact.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionAssetsFilter')
          ..add('assetType', assetType)
          ..add('type', type)
          ..add('wallet', wallet)
          ..add('contact', contact))
        .toString();
  }
}

class TransactionAssetsFilterBuilder
    implements
        Builder<TransactionAssetsFilter, TransactionAssetsFilterBuilder> {
  _$TransactionAssetsFilter? _$v;

  TransactionAssetsFilterAssetTypeEnum? _assetType;
  TransactionAssetsFilterAssetTypeEnum? get assetType => _$this._assetType;
  set assetType(TransactionAssetsFilterAssetTypeEnum? assetType) =>
      _$this._assetType = assetType;

  TransactionTypes? _type;
  TransactionTypes? get type => _$this._type;
  set type(TransactionTypes? type) => _$this._type = type;

  String? _wallet;
  String? get wallet => _$this._wallet;
  set wallet(String? wallet) => _$this._wallet = wallet;

  String? _contact;
  String? get contact => _$this._contact;
  set contact(String? contact) => _$this._contact = contact;

  TransactionAssetsFilterBuilder() {
    TransactionAssetsFilter._defaults(this);
  }

  TransactionAssetsFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetType = $v.assetType;
      _type = $v.type;
      _wallet = $v.wallet;
      _contact = $v.contact;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionAssetsFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionAssetsFilter;
  }

  @override
  void update(void Function(TransactionAssetsFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionAssetsFilter build() => _build();

  _$TransactionAssetsFilter _build() {
    final _$result = _$v ??
        new _$TransactionAssetsFilter._(
            assetType: BuiltValueNullFieldError.checkNotNull(
                assetType, r'TransactionAssetsFilter', 'assetType'),
            type: type,
            wallet: wallet,
            contact: contact);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
