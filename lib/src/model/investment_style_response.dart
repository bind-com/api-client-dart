//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/investment_style.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'investment_style_response.g.dart';

/// InvestmentStyleResponse
///
/// Properties:
/// * [machineReadable] 
/// * [humanReadable] 
/// * [description] 
@BuiltValue()
abstract class InvestmentStyleResponse implements Built<InvestmentStyleResponse, InvestmentStyleResponseBuilder> {
  @BuiltValueField(wireName: r'machine_readable')
  InvestmentStyle get machineReadable;
  // enum machineReadableEnum {  Cautious,  Tentative,  Confident,  Ambitious,  Adventurous,  };

  @BuiltValueField(wireName: r'human_readable')
  String get humanReadable;

  @BuiltValueField(wireName: r'description')
  String? get description;

  InvestmentStyleResponse._();

  factory InvestmentStyleResponse([void updates(InvestmentStyleResponseBuilder b)]) = _$InvestmentStyleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvestmentStyleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvestmentStyleResponse> get serializer => _$InvestmentStyleResponseSerializer();
}

class _$InvestmentStyleResponseSerializer implements PrimitiveSerializer<InvestmentStyleResponse> {
  @override
  final Iterable<Type> types = const [InvestmentStyleResponse, _$InvestmentStyleResponse];

  @override
  final String wireName = r'InvestmentStyleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvestmentStyleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'machine_readable';
    yield serializers.serialize(
      object.machineReadable,
      specifiedType: const FullType(InvestmentStyle),
    );
    yield r'human_readable';
    yield serializers.serialize(
      object.humanReadable,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvestmentStyleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvestmentStyleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'machine_readable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvestmentStyle),
          ) as InvestmentStyle;
          result.machineReadable = valueDes;
          break;
        case r'human_readable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.humanReadable = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvestmentStyleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvestmentStyleResponseBuilder();
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

