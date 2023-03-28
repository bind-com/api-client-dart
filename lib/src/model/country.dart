//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country.g.dart';

/// Country
///
/// Properties:
/// * [countryId] 
/// * [name] 
/// * [printableName] 
/// * [isVisible] 
/// * [iso31661Numeric] 
/// * [iso31661A3] 
/// * [iso31661A2] 
/// * [iconUrl] 
@BuiltValue()
abstract class Country implements Built<Country, CountryBuilder> {
  @BuiltValueField(wireName: r'country_id')
  String? get countryId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'printable_name')
  String? get printableName;

  @BuiltValueField(wireName: r'is_visible')
  String? get isVisible;

  @BuiltValueField(wireName: r'iso_3166_1_numeric')
  String? get iso31661Numeric;

  @BuiltValueField(wireName: r'iso_3166_1_a3')
  String? get iso31661A3;

  @BuiltValueField(wireName: r'iso_3166_1_a2')
  String? get iso31661A2;

  @BuiltValueField(wireName: r'icon_url')
  String? get iconUrl;

  Country._();

  factory Country([void updates(CountryBuilder b)]) = _$Country;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Country> get serializer => _$CountrySerializer();
}

class _$CountrySerializer implements PrimitiveSerializer<Country> {
  @override
  final Iterable<Type> types = const [Country, _$Country];

  @override
  final String wireName = r'Country';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Country object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.countryId != null) {
      yield r'country_id';
      yield serializers.serialize(
        object.countryId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.printableName != null) {
      yield r'printable_name';
      yield serializers.serialize(
        object.printableName,
        specifiedType: const FullType(String),
      );
    }
    if (object.isVisible != null) {
      yield r'is_visible';
      yield serializers.serialize(
        object.isVisible,
        specifiedType: const FullType(String),
      );
    }
    if (object.iso31661Numeric != null) {
      yield r'iso_3166_1_numeric';
      yield serializers.serialize(
        object.iso31661Numeric,
        specifiedType: const FullType(String),
      );
    }
    if (object.iso31661A3 != null) {
      yield r'iso_3166_1_a3';
      yield serializers.serialize(
        object.iso31661A3,
        specifiedType: const FullType(String),
      );
    }
    if (object.iso31661A2 != null) {
      yield r'iso_3166_1_a2';
      yield serializers.serialize(
        object.iso31661A2,
        specifiedType: const FullType(String),
      );
    }
    if (object.iconUrl != null) {
      yield r'icon_url';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Country object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CountryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'printable_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.printableName = valueDes;
          break;
        case r'is_visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isVisible = valueDes;
          break;
        case r'iso_3166_1_numeric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iso31661Numeric = valueDes;
          break;
        case r'iso_3166_1_a3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iso31661A3 = valueDes;
          break;
        case r'iso_3166_1_a2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iso31661A2 = valueDes;
          break;
        case r'icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Country deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountryBuilder();
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

