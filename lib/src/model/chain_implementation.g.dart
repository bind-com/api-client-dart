// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain_implementation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChainImplementation extends ChainImplementation {
  @override
  final String? id;
  @override
  final String? code;
  @override
  final String? name;
  @override
  final String? chainName;
  @override
  final String? chainId;
  @override
  final bool? isTestnet;

  factory _$ChainImplementation(
          [void Function(ChainImplementationBuilder)? updates]) =>
      (new ChainImplementationBuilder()..update(updates))._build();

  _$ChainImplementation._(
      {this.id,
      this.code,
      this.name,
      this.chainName,
      this.chainId,
      this.isTestnet})
      : super._();

  @override
  ChainImplementation rebuild(
          void Function(ChainImplementationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChainImplementationBuilder toBuilder() =>
      new ChainImplementationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChainImplementation &&
        id == other.id &&
        code == other.code &&
        name == other.name &&
        chainName == other.chainName &&
        chainId == other.chainId &&
        isTestnet == other.isTestnet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, chainName.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, isTestnet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChainImplementation')
          ..add('id', id)
          ..add('code', code)
          ..add('name', name)
          ..add('chainName', chainName)
          ..add('chainId', chainId)
          ..add('isTestnet', isTestnet))
        .toString();
  }
}

class ChainImplementationBuilder
    implements Builder<ChainImplementation, ChainImplementationBuilder> {
  _$ChainImplementation? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _chainName;
  String? get chainName => _$this._chainName;
  set chainName(String? chainName) => _$this._chainName = chainName;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  bool? _isTestnet;
  bool? get isTestnet => _$this._isTestnet;
  set isTestnet(bool? isTestnet) => _$this._isTestnet = isTestnet;

  ChainImplementationBuilder() {
    ChainImplementation._defaults(this);
  }

  ChainImplementationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _name = $v.name;
      _chainName = $v.chainName;
      _chainId = $v.chainId;
      _isTestnet = $v.isTestnet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChainImplementation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChainImplementation;
  }

  @override
  void update(void Function(ChainImplementationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChainImplementation build() => _build();

  _$ChainImplementation _build() {
    final _$result = _$v ??
        new _$ChainImplementation._(
            id: id,
            code: code,
            name: name,
            chainName: chainName,
            chainId: chainId,
            isTestnet: isTestnet);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
