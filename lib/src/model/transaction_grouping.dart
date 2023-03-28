//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_grouping.g.dart';

class TransactionGrouping extends EnumClass {

  /// sets how transactions are grouped and ordered in a response. date - groups contain date (today, yesterday etc.). asset - groups contain asset code (BTC, USDT etc.)
  @BuiltValueEnumConst(wireName: r'date')
  static const TransactionGrouping date = _$date;
  /// sets how transactions are grouped and ordered in a response. date - groups contain date (today, yesterday etc.). asset - groups contain asset code (BTC, USDT etc.)
  @BuiltValueEnumConst(wireName: r'asset')
  static const TransactionGrouping asset = _$asset;

  static Serializer<TransactionGrouping> get serializer => _$transactionGroupingSerializer;

  const TransactionGrouping._(String name): super(name);

  static BuiltSet<TransactionGrouping> get values => _$values;
  static TransactionGrouping valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TransactionGroupingMixin = Object with _$TransactionGroupingMixin;

