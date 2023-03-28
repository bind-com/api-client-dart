//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profit_loss_sort.g.dart';

class ProfitLossSort extends EnumClass {

  @BuiltValueEnumConst(wireName: r'highest_profit')
  static const ProfitLossSort highestProfit = _$highestProfit;
  @BuiltValueEnumConst(wireName: r'highest_loss')
  static const ProfitLossSort highestLoss = _$highestLoss;
  @BuiltValueEnumConst(wireName: r'alphabetical')
  static const ProfitLossSort alphabetical = _$alphabetical;
  @BuiltValueEnumConst(wireName: r'largest_asset_allocation')
  static const ProfitLossSort largestAssetAllocation = _$largestAssetAllocation;
  @BuiltValueEnumConst(wireName: r'smallest_asset_allocation')
  static const ProfitLossSort smallestAssetAllocation = _$smallestAssetAllocation;
  @BuiltValueEnumConst(wireName: r'nft')
  static const ProfitLossSort nft = _$nft;

  static Serializer<ProfitLossSort> get serializer => _$profitLossSortSerializer;

  const ProfitLossSort._(String name): super(name);

  static BuiltSet<ProfitLossSort> get values => _$values;
  static ProfitLossSort valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProfitLossSortMixin = Object with _$ProfitLossSortMixin;

