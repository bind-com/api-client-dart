//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'main_wallet_type.g.dart';

class MainWalletType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'total')
  static const MainWalletType total = _$total;
  @BuiltValueEnumConst(wireName: r'crypto')
  static const MainWalletType crypto = _$crypto;
  @BuiltValueEnumConst(wireName: r'fiat')
  static const MainWalletType fiat = _$fiat;
  @BuiltValueEnumConst(wireName: r'nft')
  static const MainWalletType nft = _$nft;
  @BuiltValueEnumConst(wireName: r'autoporfolio')
  static const MainWalletType autoporfolio = _$autoporfolio;

  static Serializer<MainWalletType> get serializer => _$mainWalletTypeSerializer;

  const MainWalletType._(String name): super(name);

  static BuiltSet<MainWalletType> get values => _$values;
  static MainWalletType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MainWalletTypeMixin = Object with _$MainWalletTypeMixin;

