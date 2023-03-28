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
    var _$hash = 0;
    _$hash = $jc(_$hash, assetType.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, wallet.hashCode);
    _$hash = $jc(_$hash, contact.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
