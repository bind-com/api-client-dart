//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_beneficiary_request.g.dart';

/// UpdateBeneficiaryRequest
///
/// Properties:
/// * [fullName] 
/// * [bank] 
/// * [country] - UUID of a country
/// * [city] 
/// * [address] 
/// * [iban] 
/// * [swiftBic] 
/// * [isFavorite] 
@BuiltValue()
abstract class UpdateBeneficiaryRequest implements Built<UpdateBeneficiaryRequest, UpdateBeneficiaryRequestBuilder> {
  @BuiltValueField(wireName: r'full_name')
  String? get fullName;

  @BuiltValueField(wireName: r'bank')
  String? get bank;

  /// UUID of a country
  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'iban')
  String? get iban;

  @BuiltValueField(wireName: r'swift_bic')
  String? get swiftBic;

  @BuiltValueField(wireName: r'is_favorite')
  bool? get isFavorite;

  UpdateBeneficiaryRequest._();

  factory UpdateBeneficiaryRequest([void updates(UpdateBeneficiaryRequestBuilder b)]) = _$UpdateBeneficiaryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateBeneficiaryRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateBeneficiaryRequest> get serializer => _$UpdateBeneficiaryRequestSerializer();
}

class _$UpdateBeneficiaryRequestSerializer implements PrimitiveSerializer<UpdateBeneficiaryRequest> {
  @override
  final Iterable<Type> types = const [UpdateBeneficiaryRequest, _$UpdateBeneficiaryRequest];

  @override
  final String wireName = r'UpdateBeneficiaryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateBeneficiaryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fullName != null) {
      yield r'full_name';
      yield serializers.serialize(
        object.fullName,
        specifiedType: const FullType(String),
      );
    }
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.iban != null) {
      yield r'iban';
      yield serializers.serialize(
        object.iban,
        specifiedType: const FullType(String),
      );
    }
    if (object.swiftBic != null) {
      yield r'swift_bic';
      yield serializers.serialize(
        object.swiftBic,
        specifiedType: const FullType(String),
      );
    }
    if (object.isFavorite != null) {
      yield r'is_favorite';
      yield serializers.serialize(
        object.isFavorite,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateBeneficiaryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateBeneficiaryRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'full_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullName = valueDes;
          break;
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bank = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        case r'swift_bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.swiftBic = valueDes;
          break;
        case r'is_favorite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFavorite = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateBeneficiaryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateBeneficiaryRequestBuilder();
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

