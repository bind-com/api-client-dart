//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_document_status.g.dart';

class KYCDocumentStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OK')
  static const KYCDocumentStatus OK = _$OK;
  @BuiltValueEnumConst(wireName: r'NOT_SENT')
  static const KYCDocumentStatus NOT_SENT = _$NOT_SENT;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const KYCDocumentStatus ERROR = _$ERROR;

  static Serializer<KYCDocumentStatus> get serializer => _$kYCDocumentStatusSerializer;

  const KYCDocumentStatus._(String name): super(name);

  static BuiltSet<KYCDocumentStatus> get values => _$values;
  static KYCDocumentStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class KYCDocumentStatusMixin = Object with _$KYCDocumentStatusMixin;

