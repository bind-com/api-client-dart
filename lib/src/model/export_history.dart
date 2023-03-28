//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'export_history.g.dart';

/// ExportHistory
///
/// Properties:
/// * [datetime] 
/// * [walletType] 
/// * [file] 
@BuiltValue()
abstract class ExportHistory implements Built<ExportHistory, ExportHistoryBuilder> {
  @BuiltValueField(wireName: r'datetime')
  DateTime? get datetime;

  @BuiltValueField(wireName: r'wallet_type')
  ExportHistoryWalletTypeEnum? get walletType;
  // enum walletTypeEnum {  fiat,  crypto,  };

  @BuiltValueField(wireName: r'file')
  String? get file;

  ExportHistory._();

  factory ExportHistory([void updates(ExportHistoryBuilder b)]) = _$ExportHistory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExportHistoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExportHistory> get serializer => _$ExportHistorySerializer();
}

class _$ExportHistorySerializer implements PrimitiveSerializer<ExportHistory> {
  @override
  final Iterable<Type> types = const [ExportHistory, _$ExportHistory];

  @override
  final String wireName = r'ExportHistory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExportHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.datetime != null) {
      yield r'datetime';
      yield serializers.serialize(
        object.datetime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.walletType != null) {
      yield r'wallet_type';
      yield serializers.serialize(
        object.walletType,
        specifiedType: const FullType(ExportHistoryWalletTypeEnum),
      );
    }
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExportHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExportHistoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'datetime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.datetime = valueDes;
          break;
        case r'wallet_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExportHistoryWalletTypeEnum),
          ) as ExportHistoryWalletTypeEnum;
          result.walletType = valueDes;
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExportHistory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExportHistoryBuilder();
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

class ExportHistoryWalletTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fiat')
  static const ExportHistoryWalletTypeEnum fiat = _$exportHistoryWalletTypeEnum_fiat;
  @BuiltValueEnumConst(wireName: r'crypto')
  static const ExportHistoryWalletTypeEnum crypto = _$exportHistoryWalletTypeEnum_crypto;

  static Serializer<ExportHistoryWalletTypeEnum> get serializer => _$exportHistoryWalletTypeEnumSerializer;

  const ExportHistoryWalletTypeEnum._(String name): super(name);

  static BuiltSet<ExportHistoryWalletTypeEnum> get values => _$exportHistoryWalletTypeEnumValues;
  static ExportHistoryWalletTypeEnum valueOf(String name) => _$exportHistoryWalletTypeEnumValueOf(name);
}

