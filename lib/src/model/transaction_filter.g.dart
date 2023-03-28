// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionFilterAssetTypeEnum _$transactionFilterAssetTypeEnum_fiat =
    const TransactionFilterAssetTypeEnum._('fiat');
const TransactionFilterAssetTypeEnum _$transactionFilterAssetTypeEnum_crypto =
    const TransactionFilterAssetTypeEnum._('crypto');
const TransactionFilterAssetTypeEnum _$transactionFilterAssetTypeEnum_staking =
    const TransactionFilterAssetTypeEnum._('staking');
const TransactionFilterAssetTypeEnum _$transactionFilterAssetTypeEnum_all =
    const TransactionFilterAssetTypeEnum._('all');

TransactionFilterAssetTypeEnum _$transactionFilterAssetTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'fiat':
      return _$transactionFilterAssetTypeEnum_fiat;
    case 'crypto':
      return _$transactionFilterAssetTypeEnum_crypto;
    case 'staking':
      return _$transactionFilterAssetTypeEnum_staking;
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
  _$transactionFilterAssetTypeEnum_staking,
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
    'staking': 'staking',
    'all': 'all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fiat': 'fiat',
    'crypto': 'crypto',
    'staking': 'staking',
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
  final TransactionDescriptionFillingRuleSet descriptionFillingRuleSet;
  @override
  final String? asset;
  @override
  final TransactionTypes? type;
  @override
  final String? wallet;
  @override
  final String? contact;
  @override
  final Date? startDate;
  @override
  final Date? endDate;

  factory _$TransactionFilter(
          [void Function(TransactionFilterBuilder)? updates]) =>
      (new TransactionFilterBuilder()..update(updates))._build();

  _$TransactionFilter._(
      {required this.groupBy,
      required this.assetType,
      required this.descriptionFillingRuleSet,
      this.asset,
      this.type,
      this.wallet,
      this.contact,
      this.startDate,
      this.endDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupBy, r'TransactionFilter', 'groupBy');
    BuiltValueNullFieldError.checkNotNull(
        assetType, r'TransactionFilter', 'assetType');
    BuiltValueNullFieldError.checkNotNull(descriptionFillingRuleSet,
        r'TransactionFilter', 'descriptionFillingRuleSet');
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
        descriptionFillingRuleSet == other.descriptionFillingRuleSet &&
        asset == other.asset &&
        type == other.type &&
        wallet == other.wallet &&
        contact == other.contact &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupBy.hashCode);
    _$hash = $jc(_$hash, assetType.hashCode);
    _$hash = $jc(_$hash, descriptionFillingRuleSet.hashCode);
    _$hash = $jc(_$hash, asset.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, wallet.hashCode);
    _$hash = $jc(_$hash, contact.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionFilter')
          ..add('groupBy', groupBy)
          ..add('assetType', assetType)
          ..add('descriptionFillingRuleSet', descriptionFillingRuleSet)
          ..add('asset', asset)
          ..add('type', type)
          ..add('wallet', wallet)
          ..add('contact', contact)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
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

  TransactionDescriptionFillingRuleSet? _descriptionFillingRuleSet;
  TransactionDescriptionFillingRuleSet? get descriptionFillingRuleSet =>
      _$this._descriptionFillingRuleSet;
  set descriptionFillingRuleSet(
          TransactionDescriptionFillingRuleSet? descriptionFillingRuleSet) =>
      _$this._descriptionFillingRuleSet = descriptionFillingRuleSet;

  String? _asset;
  String? get asset => _$this._asset;
  set asset(String? asset) => _$this._asset = asset;

  TransactionTypes? _type;
  TransactionTypes? get type => _$this._type;
  set type(TransactionTypes? type) => _$this._type = type;

  String? _wallet;
  String? get wallet => _$this._wallet;
  set wallet(String? wallet) => _$this._wallet = wallet;

  String? _contact;
  String? get contact => _$this._contact;
  set contact(String? contact) => _$this._contact = contact;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  Date? _endDate;
  Date? get endDate => _$this._endDate;
  set endDate(Date? endDate) => _$this._endDate = endDate;

  TransactionFilterBuilder() {
    TransactionFilter._defaults(this);
  }

  TransactionFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupBy = $v.groupBy;
      _assetType = $v.assetType;
      _descriptionFillingRuleSet = $v.descriptionFillingRuleSet;
      _asset = $v.asset;
      _type = $v.type;
      _wallet = $v.wallet;
      _contact = $v.contact;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
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
            descriptionFillingRuleSet: BuiltValueNullFieldError.checkNotNull(
                descriptionFillingRuleSet,
                r'TransactionFilter',
                'descriptionFillingRuleSet'),
            asset: asset,
            type: type,
            wallet: wallet,
            contact: contact,
            startDate: startDate,
            endDate: endDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
