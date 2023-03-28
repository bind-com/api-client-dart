//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_contacts_request.g.dart';

/// SyncContactsRequest
///
/// Properties:
/// * [contacts] 
@BuiltValue()
abstract class SyncContactsRequest implements Built<SyncContactsRequest, SyncContactsRequestBuilder> {
  @BuiltValueField(wireName: r'contacts')
  BuiltList<String>? get contacts;

  SyncContactsRequest._();

  factory SyncContactsRequest([void updates(SyncContactsRequestBuilder b)]) = _$SyncContactsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncContactsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncContactsRequest> get serializer => _$SyncContactsRequestSerializer();
}

class _$SyncContactsRequestSerializer implements PrimitiveSerializer<SyncContactsRequest> {
  @override
  final Iterable<Type> types = const [SyncContactsRequest, _$SyncContactsRequest];

  @override
  final String wireName = r'SyncContactsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncContactsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contacts != null) {
      yield r'contacts';
      yield serializers.serialize(
        object.contacts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncContactsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncContactsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contacts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.contacts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncContactsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncContactsRequestBuilder();
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

