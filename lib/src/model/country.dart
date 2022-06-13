//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CountryBuilder b) => b;

    factory Country([void updates(CountryBuilder b)]) = _$Country;

    @BuiltValueSerializer(custom: true)
    static Serializer<Country> get serializer => _$CountrySerializer();
}

class _$CountrySerializer implements StructuredSerializer<Country> {
    @override
    final Iterable<Type> types = const [Country, _$Country];

    @override
    final String wireName = r'Country';

    @override
    Iterable<Object?> serialize(Serializers serializers, Country object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.countryId != null) {
            result
                ..add(r'country_id')
                ..add(serializers.serialize(object.countryId,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.printableName != null) {
            result
                ..add(r'printable_name')
                ..add(serializers.serialize(object.printableName,
                    specifiedType: const FullType(String)));
        }
        if (object.isVisible != null) {
            result
                ..add(r'is_visible')
                ..add(serializers.serialize(object.isVisible,
                    specifiedType: const FullType(String)));
        }
        if (object.iso31661Numeric != null) {
            result
                ..add(r'iso_3166_1_numeric')
                ..add(serializers.serialize(object.iso31661Numeric,
                    specifiedType: const FullType(String)));
        }
        if (object.iso31661A3 != null) {
            result
                ..add(r'iso_3166_1_a3')
                ..add(serializers.serialize(object.iso31661A3,
                    specifiedType: const FullType(String)));
        }
        if (object.iso31661A2 != null) {
            result
                ..add(r'iso_3166_1_a2')
                ..add(serializers.serialize(object.iso31661A2,
                    specifiedType: const FullType(String)));
        }
        if (object.iconUrl != null) {
            result
                ..add(r'icon_url')
                ..add(serializers.serialize(object.iconUrl,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Country deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CountryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'country_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.countryId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'printable_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.printableName = valueDes;
                    break;
                case r'is_visible':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.isVisible = valueDes;
                    break;
                case r'iso_3166_1_numeric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iso31661Numeric = valueDes;
                    break;
                case r'iso_3166_1_a3':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iso31661A3 = valueDes;
                    break;
                case r'iso_3166_1_a2':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iso31661A2 = valueDes;
                    break;
                case r'icon_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iconUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

