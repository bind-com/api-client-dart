// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionFilterAssetTypeEnum _$transactionFilterAssetTypeEnum_fiat =
    const TransactionFilterAssetTypeEnum._('fiat');
const TransactionFilterAssetTypeEnum _$transactionFilterAssetTypeEnum_crypto =
    const TransactionFilterAssetTypeEnum._('crypto');
const TransactionFilterAssetTypeEnum _$transactionFilterAssetTypeEnum_all =
    const TransactionFilterAssetTypeEnum._('all');

TransactionFilterAssetTypeEnum _$transactionFilterAssetTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'fiat':
      return _$transactionFilterAssetTypeEnum_fiat;
    case 'crypto':
      return _$transactionFilterAssetTypeEnum_crypto;
    case 'all':
      return _$transactionFilterAssetTypeEnum_all;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionFilterAssetTypeEnum>
    _$transactionFilterAssetTypeEnumValues = new BuiltSet<
        TransactionFilterAssetTypeEnum>(const <TransactionFilterAssetTypeEnum>[
  _$transactionFilterAssetTypeEnum_fiat,
  _$transactionFilterAssetTypeEnum_crypto,
  _$transactionFilterAssetTypeEnum_all,
]);

Serializer<TransactionFilterAssetTypeEnum>
    _$transactionFilterAssetTypeEnumSerializer =
    new _$TransactionFilterAssetTypeEnumSerializer();

class _$TransactionFilterAssetTypeEnumSerializer
    implements PrimitiveSerializer<TransactionFilterAssetTypeEnum> {
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
  final Iterable<Type> types = const <Type>[TransactionFilterAssetTypeEnum];
  @override
  final String wireName = 'TransactionFilterAssetTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TransactionFilterAssetTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionFilterAssetTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionFilterAssetTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TransactionFilter extends TransactionFilter {
  @override
  final TransactionGrouping groupBy;
  @override
  final TransactionFilterAssetTypeEnum assetType;
  @override
  final String? asset;
  @override
  final TransactionTypes? transactionType;
  @override
  final String? wallet;
  @override
  final String? contact;

  factory _$TransactionFilter(
          [void Function(TransactionFilterBuilder)? updates]) =>
      (new TransactionFilterBuilder()..update(updates))._build();

  _$TransactionFilter._(
      {required this.groupBy,
      required this.assetType,
      this.asset,
      this.transactionType,
      this.wallet,
      this.contact})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupBy, r'TransactionFilter', 'groupBy');
    BuiltValueNullFieldError.checkNotNull(
        assetType, r'TransactionFilter', 'assetType');
  }

  @override
  TransactionFilter rebuild(void Function(TransactionFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionFilterBuilder toBuilder() =>
      new TransactionFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionFilter &&
        groupBy == other.groupBy &&
        assetType == other.assetType &&
        asset == other.asset &&
        transactionType == other.transactionType &&
        wallet == other.wallet &&
        contact == other.contact;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, groupBy.hashCode), assetType.hashCode),
                    asset.hashCode),
                transactionType.hashCode),
            wallet.hashCode),
        contact.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionFilter')
          ..add('groupBy', groupBy)
          ..add('assetType', assetType)
          ..add('asset', asset)
          ..add('transactionType', transactionType)
          ..add('wallet', wallet)
          ..add('contact', contact))
        .toString();
  }
}

class TransactionFilterBuilder
    implements Builder<TransactionFilter, TransactionFilterBuilder> {
  _$TransactionFilter? _$v;

  TransactionGrouping? _groupBy;
  TransactionGrouping? get groupBy => _$this._groupBy;
  set groupBy(TransactionGrouping? groupBy) => _$this._groupBy = groupBy;

  TransactionFilterAssetTypeEnum? _assetType;
  TransactionFilterAssetTypeEnum? get assetType => _$this._assetType;
  set assetType(TransactionFilterAssetTypeEnum? assetType) =>
      _$this._assetType = assetType;

  String? _asset;
  String? get asset => _$this._asset;
  set asset(String? asset) => _$this._asset = asset;

  TransactionTypes? _transactionType;
  TransactionTypes? get transactionType => _$this._transactionType;
  set transactionType(TransactionTypes? transactionType) =>
      _$this._transactionType = transactionType;

  String? _wallet;
  String? get wallet => _$this._wallet;
  set wallet(String? wallet) => _$this._wallet = wallet;

  String? _contact;
  String? get contact => _$this._contact;
  set contact(String? contact) => _$this._contact = contact;

  TransactionFilterBuilder() {
    TransactionFilter._defaults(this);
  }

  TransactionFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupBy = $v.groupBy;
      _assetType = $v.assetType;
      _asset = $v.asset;
      _transactionType = $v.transactionType;
      _wallet = $v.wallet;
      _contact = $v.contact;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionFilter;
  }

  @override
  void update(void Function(TransactionFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionFilter build() => _build();

  _$TransactionFilter _build() {
    final _$result = _$v ??
        new _$TransactionFilter._(
            groupBy: BuiltValueNullFieldError.checkNotNull(
                groupBy, r'TransactionFilter', 'groupBy'),
            assetType: BuiltValueNullFieldError.checkNotNull(
                assetType, r'TransactionFilter', 'assetType'),
            asset: asset,
            transactionType: transactionType,
            wallet: wallet,
            contact: contact);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
