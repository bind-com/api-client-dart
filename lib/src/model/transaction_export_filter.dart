//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_export_filter.g.dart';

/// TransactionExportFilter
///
/// Properties:
/// * [dateFrom] 
/// * [dateTo] 
/// * [wallet] 
/// * [transactionType] 
@BuiltValue()
abstract class TransactionExportFilter implements Built<TransactionExportFilter, TransactionExportFilterBuilder> {
  @BuiltValueField(wireName: r'date_from')
  DateTime get dateFrom;

  @BuiltValueField(wireName: r'date_to')
  DateTime get dateTo;

  @BuiltValueField(wireName: r'wallet')
  String get wallet;

  @BuiltValueField(wireName: r'transaction_type')
  String? get transactionType;

  TransactionExportFilter._();

  factory TransactionExportFilter([void updates(TransactionExportFilterBuilder b)]) = _$TransactionExportFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionExportFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionExportFilter> get serializer => _$TransactionExportFilterSerializer();
}

class _$TransactionExportFilterSerializer implements PrimitiveSerializer<TransactionExportFilter> {
  @override
  final Iterable<Type> types = const [TransactionExportFilter, _$TransactionExportFilter];

  @override
  final String wireName = r'TransactionExportFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionExportFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date_from';
    yield serializers.serialize(
      object.dateFrom,
      specifiedType: const FullType(DateTime),
    );
    yield r'date_to';
    yield serializers.serialize(
      object.dateTo,
      specifiedType: const FullType(DateTime),
    );
    yield r'wallet';
    yield serializers.serialize(
      object.wallet,
      specifiedType: const FullType(String),
    );
    if (object.transactionType != null) {
      yield r'transaction_type';
      yield serializers.serialize(
        object.transactionType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionExportFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionExportFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateFrom = valueDes;
          break;
        case r'date_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateTo = valueDes;
          break;
        case r'wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wallet = valueDes;
          break;
        case r'transaction_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionExportFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionExportFilterBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

