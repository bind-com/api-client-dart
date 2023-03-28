// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profit_loss_sort.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProfitLossSort _$highestProfit = const ProfitLossSort._('highestProfit');
const ProfitLossSort _$highestLoss = const ProfitLossSort._('highestLoss');
const ProfitLossSort _$alphabetical = const ProfitLossSort._('alphabetical');
const ProfitLossSort _$largestAssetAllocation =
    const ProfitLossSort._('largestAssetAllocation');
const ProfitLossSort _$smallestAssetAllocation =
    const ProfitLossSort._('smallestAssetAllocation');
const ProfitLossSort _$nft = const ProfitLossSort._('nft');

ProfitLossSort _$valueOf(String name) {
  switch (name) {
    case 'highestProfit':
      return _$highestProfit;
    case 'highestLoss':
      return _$highestLoss;
    case 'alphabetical':
      return _$alphabetical;
    case 'largestAssetAllocation':
      return _$largestAssetAllocation;
    case 'smallestAssetAllocation':
      return _$smallestAssetAllocation;
    case 'nft':
      return _$nft;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProfitLossSort> _$values =
    new BuiltSet<ProfitLossSort>(const <ProfitLossSort>[
  _$highestProfit,
  _$highestLoss,
  _$alphabetical,
  _$largestAssetAllocation,
  _$smallestAssetAllocation,
  _$nft,
]);

class _$ProfitLossSortMeta {
  const _$ProfitLossSortMeta();
  ProfitLossSort get highestProfit => _$highestProfit;
  ProfitLossSort get highestLoss => _$highestLoss;
  ProfitLossSort get alphabetical => _$alphabetical;
  ProfitLossSort get largestAssetAllocation => _$largestAssetAllocation;
  ProfitLossSort get smallestAssetAllocation => _$smallestAssetAllocation;
  ProfitLossSort get nft => _$nft;
  ProfitLossSort valueOf(String name) => _$valueOf(name);
  BuiltSet<ProfitLossSort> get values => _$values;
}

abstract class _$ProfitLossSortMixin {
  // ignore: non_constant_identifier_names
  _$ProfitLossSortMeta get ProfitLossSort => const _$ProfitLossSortMeta();
}

Serializer<ProfitLossSort> _$profitLossSortSerializer =
    new _$ProfitLossSortSerializer();

class _$ProfitLossSortSerializer
    implements PrimitiveSerializer<ProfitLossSort> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'highestProfit': 'highest_profit',
    'highestLoss': 'highest_loss',
    'alphabetical': 'alphabetical',
    'largestAssetAllocation': 'largest_asset_allocation',
    'smallestAssetAllocation': 'smallest_asset_allocation',
    'nft': 'nft',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'highest_profit': 'highestProfit',
    'highest_loss': 'highestLoss',
    'alphabetical': 'alphabetical',
    'largest_asset_allocation': 'largestAssetAllocation',
    'smallest_asset_allocation': 'smallestAssetAllocation',
    'nft': 'nft',
  };

  @override
  final Iterable<Type> types = const <Type>[ProfitLossSort];
  @override
  final String wireName = 'ProfitLossSort';

  @override
  Object serialize(Serializers serializers, ProfitLossSort object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProfitLossSort deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProfitLossSort.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
