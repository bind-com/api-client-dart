// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionDetail extends TransactionDetail {
  @override
  final String? description;
  @override
  final String? comment;
  @override
  final String? assetSourceName;
  @override
  final String? assetTargetName;
  @override
  final String? assetSourceCode;
  @override
  final String? assetTargetCode;
  @override
  final String? operationLabel;
  @override
  final JsonObject? details;

  factory _$TransactionDetail(
          [void Function(TransactionDetailBuilder)? updates]) =>
      (new TransactionDetailBuilder()..update(updates))._build();

  _$TransactionDetail._(
      {this.description,
      this.comment,
      this.assetSourceName,
      this.assetTargetName,
      this.assetSourceCode,
      this.assetTargetCode,
      this.operationLabel,
      this.details})
      : super._();

  @override
  TransactionDetail rebuild(void Function(TransactionDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionDetailBuilder toBuilder() =>
      new TransactionDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionDetail &&
        description == other.description &&
        comment == other.comment &&
        assetSourceName == other.assetSourceName &&
        assetTargetName == other.assetTargetName &&
        assetSourceCode == other.assetSourceCode &&
        assetTargetCode == other.assetTargetCode &&
        operationLabel == other.operationLabel &&
        details == other.details;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, description.hashCode), comment.hashCode),
                            assetSourceName.hashCode),
                        assetTargetName.hashCode),
                    assetSourceCode.hashCode),
                assetTargetCode.hashCode),
            operationLabel.hashCode),
        details.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionDetail')
          ..add('description', description)
          ..add('comment', comment)
          ..add('assetSourceName', assetSourceName)
          ..add('assetTargetName', assetTargetName)
          ..add('assetSourceCode', assetSourceCode)
          ..add('assetTargetCode', assetTargetCode)
          ..add('operationLabel', operationLabel)
          ..add('details', details))
        .toString();
  }
}

class TransactionDetailBuilder
    implements Builder<TransactionDetail, TransactionDetailBuilder> {
  _$TransactionDetail? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _assetSourceName;
  String? get assetSourceName => _$this._assetSourceName;
  set assetSourceName(String? assetSourceName) =>
      _$this._assetSourceName = assetSourceName;

  String? _assetTargetName;
  String? get assetTargetName => _$this._assetTargetName;
  set assetTargetName(String? assetTargetName) =>
      _$this._assetTargetName = assetTargetName;

  String? _assetSourceCode;
  String? get assetSourceCode => _$this._assetSourceCode;
  set assetSourceCode(String? assetSourceCode) =>
      _$this._assetSourceCode = assetSourceCode;

  String? _assetTargetCode;
  String? get assetTargetCode => _$this._assetTargetCode;
  set assetTargetCode(String? assetTargetCode) =>
      _$this._assetTargetCode = assetTargetCode;

  String? _operationLabel;
  String? get operationLabel => _$this._operationLabel;
  set operationLabel(String? operationLabel) =>
      _$this._operationLabel = operationLabel;

  JsonObject? _details;
  JsonObject? get details => _$this._details;
  set details(JsonObject? details) => _$this._details = details;

  TransactionDetailBuilder() {
    TransactionDetail._defaults(this);
  }

  TransactionDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _comment = $v.comment;
      _assetSourceName = $v.assetSourceName;
      _assetTargetName = $v.assetTargetName;
      _assetSourceCode = $v.assetSourceCode;
      _assetTargetCode = $v.assetTargetCode;
      _operationLabel = $v.operationLabel;
      _details = $v.details;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionDetail;
  }

  @override
  void update(void Function(TransactionDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionDetail build() => _build();

  _$TransactionDetail _build() {
    final _$result = _$v ??
        new _$TransactionDetail._(
            description: description,
            comment: comment,
            assetSourceName: assetSourceName,
            assetTargetName: assetTargetName,
            assetSourceCode: assetSourceCode,
            assetTargetCode: assetTargetCode,
            operationLabel: operationLabel,
            details: details);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
