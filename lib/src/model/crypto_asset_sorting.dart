//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_asset_sorting.g.dart';

class CryptoAssetSorting extends EnumClass {

  @BuiltValueEnumConst(wireName: r'all')
  static const CryptoAssetSorting all = _$all;
  @BuiltValueEnumConst(wireName: r'gainers')
  static const CryptoAssetSorting gainers = _$gainers;
  @BuiltValueEnumConst(wireName: r'losers')
  static const CryptoAssetSorting losers = _$losers;
  @BuiltValueEnumConst(wireName: r'cap')
  static const CryptoAssetSorting cap = _$cap;
  @BuiltValueEnumConst(wireName: r'volume')
  static const CryptoAssetSorting volume = _$volume;
  @BuiltValueEnumConst(wireName: r'recent')
  static const CryptoAssetSorting recent = _$recent;
  @BuiltValueEnumConst(wireName: r'watch')
  static const CryptoAssetSorting watch = _$watch;

  static Serializer<CryptoAssetSorting> get serializer => _$cryptoAssetSortingSerializer;

  const CryptoAssetSorting._(String name): super(name);

  static BuiltSet<CryptoAssetSorting> get values => _$values;
  static CryptoAssetSorting valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CryptoAssetSortingMixin = Object with _$CryptoAssetSortingMixin;

