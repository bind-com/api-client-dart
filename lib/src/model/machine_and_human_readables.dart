//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'machine_and_human_readables.g.dart';

/// MachineAndHumanReadables
///
/// Properties:
/// * [machineReadable] 
/// * [humanReadable] 
abstract class MachineAndHumanReadables implements Built<MachineAndHumanReadables, MachineAndHumanReadablesBuilder> {
    @BuiltValueField(wireName: r'machine_readable')
    String get machineReadable;

    @BuiltValueField(wireName: r'human_readable')
    String get humanReadable;

    MachineAndHumanReadables._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MachineAndHumanReadablesBuilder b) => b;

    factory MachineAndHumanReadables([void updates(MachineAndHumanReadablesBuilder b)]) = _$MachineAndHumanReadables;

    @BuiltValueSerializer(custom: true)
    static Serializer<MachineAndHumanReadables> get serializer => _$MachineAndHumanReadablesSerializer();
}

class _$MachineAndHumanReadablesSerializer implements StructuredSerializer<MachineAndHumanReadables> {
    @override
    final Iterable<Type> types = const [MachineAndHumanReadables, _$MachineAndHumanReadables];

    @override
    final String wireName = r'MachineAndHumanReadables';

    @override
    Iterable<Object?> serialize(Serializers serializers, MachineAndHumanReadables object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'machine_readable')
            ..add(serializers.serialize(object.machineReadable,
                specifiedType: const FullType(String)));
        result
            ..add(r'human_readable')
            ..add(serializers.serialize(object.humanReadable,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    MachineAndHumanReadables deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MachineAndHumanReadablesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'machine_readable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.machineReadable = valueDes;
                    break;
                case r'human_readable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.humanReadable = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

