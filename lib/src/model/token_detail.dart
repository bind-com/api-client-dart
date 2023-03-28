//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_detail.g.dart';

/// TokenDetail
///
/// Properties:
/// * [description] - default text about token with calculated info, prices converted to user payment currency
/// * [descriptionRest] - info from description field of Currency model
/// * [rank] - token coinmarketcap rank
@BuiltValue()
abstract class TokenDetail implements Built<TokenDetail, TokenDetailBuilder> {
  /// default text about token with calculated info, prices converted to user payment currency
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// info from description field of Currency model
  @BuiltValueField(wireName: r'description_rest')
  String? get descriptionRest;

  /// token coinmarketcap rank
  @BuiltValueField(wireName: r'rank')
  num? get rank;

  TokenDetail._();

  factory TokenDetail([void updates(TokenDetailBuilder b)]) = _$TokenDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenDetail> get serializer => _$TokenDetailSerializer();
}

class _$TokenDetailSerializer implements PrimitiveSerializer<TokenDetail> {
  @override
  final Iterable<Type> types = const [TokenDetail, _$TokenDetail];

  @override
  final String wireName = r'TokenDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.descriptionRest != null) {
      yield r'description_rest';
      yield serializers.serialize(
        object.descriptionRest,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rank != null) {
      yield r'rank';
      yield serializers.serialize(
        object.rank,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'description_rest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.descriptionRest = valueDes;
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.rank = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenDetailBuilder();
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

