//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_releases.g.dart';

/// StakingReleases
///
/// Properties:
/// * [releaseDatetime] 
/// * [amount] 
/// * [assetCode] 
@BuiltValue()
abstract class StakingReleases implements Built<StakingReleases, StakingReleasesBuilder> {
  @BuiltValueField(wireName: r'release_datetime')
  String get releaseDatetime;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'asset_code')
  String get assetCode;

  StakingReleases._();

  factory StakingReleases([void updates(StakingReleasesBuilder b)]) = _$StakingReleases;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StakingReleasesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StakingReleases> get serializer => _$StakingReleasesSerializer();
}

class _$StakingReleasesSerializer implements PrimitiveSerializer<StakingReleases> {
  @override
  final Iterable<Type> types = const [StakingReleases, _$StakingReleases];

  @override
  final String wireName = r'StakingReleases';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StakingReleases object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'release_datetime';
    yield serializers.serialize(
      object.releaseDatetime,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'asset_code';
    yield serializers.serialize(
      object.assetCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StakingReleases object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StakingReleasesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'release_datetime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.releaseDatetime = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'asset_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StakingReleases deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StakingReleasesBuilder();
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

