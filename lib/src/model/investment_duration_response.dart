//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bind_api/src/model/investment_duration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'investment_duration_response.g.dart';

/// InvestmentDurationResponse
///
/// Properties:
/// * [machineReadable] 
/// * [humanReadable] 
@BuiltValue()
abstract class InvestmentDurationResponse implements Built<InvestmentDurationResponse, InvestmentDurationResponseBuilder> {
  @BuiltValueField(wireName: r'machine_readable')
  InvestmentDuration get machineReadable;
  // enum machineReadableEnum {  week,  month,  year,  };

  @BuiltValueField(wireName: r'human_readable')
  String get humanReadable;

  InvestmentDurationResponse._();

  factory InvestmentDurationResponse([void updates(InvestmentDurationResponseBuilder b)]) = _$InvestmentDurationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvestmentDurationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvestmentDurationResponse> get serializer => _$InvestmentDurationResponseSerializer();
}

class _$InvestmentDurationResponseSerializer implements PrimitiveSerializer<InvestmentDurationResponse> {
  @override
  final Iterable<Type> types = const [InvestmentDurationResponse, _$InvestmentDurationResponse];

  @override
  final String wireName = r'InvestmentDurationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvestmentDurationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'machine_readable';
    yield serializers.serialize(
      object.machineReadable,
      specifiedType: const FullType(InvestmentDuration),
    );
    yield r'human_readable';
    yield serializers.serialize(
      object.humanReadable,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvestmentDurationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvestmentDurationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'machine_readable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvestmentDuration),
          ) as InvestmentDuration;
          result.machineReadable = valueDes;
          break;
        case r'human_readable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.humanReadable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvestmentDurationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvestmentDurationResponseBuilder();
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

