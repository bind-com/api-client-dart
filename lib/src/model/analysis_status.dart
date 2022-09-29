//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'analysis_status.g.dart';

class AnalysisStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NONE')
  static const AnalysisStatus NONE = _$NONE;
  @BuiltValueEnumConst(wireName: r'OK')
  static const AnalysisStatus OK = _$OK;
  @BuiltValueEnumConst(wireName: r'WARN')
  static const AnalysisStatus WARN = _$WARN;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const AnalysisStatus ERROR = _$ERROR;
  @BuiltValueEnumConst(wireName: r'OBSOLETE')
  static const AnalysisStatus OBSOLETE = _$OBSOLETE;
  @BuiltValueEnumConst(wireName: r'NOT_READY')
  static const AnalysisStatus NOT_READY = _$NOT_READY;

  static Serializer<AnalysisStatus> get serializer => _$analysisStatusSerializer;

  const AnalysisStatus._(String name): super(name);

  static BuiltSet<AnalysisStatus> get values => _$values;
  static AnalysisStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AnalysisStatusMixin = Object with _$AnalysisStatusMixin;

