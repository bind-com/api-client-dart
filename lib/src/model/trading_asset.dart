//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trading_asset.g.dart';

class TradingAsset extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BTC')
  static const TradingAsset BTC = _$BTC;
  @BuiltValueEnumConst(wireName: r'USD')
  static const TradingAsset USD = _$USD;

  static Serializer<TradingAsset> get serializer => _$tradingAssetSerializer;

  const TradingAsset._(String name): super(name);

  static BuiltSet<TradingAsset> get values => _$values;
  static TradingAsset valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TradingAssetMixin = Object with _$TradingAssetMixin;

