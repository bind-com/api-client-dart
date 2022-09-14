// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inner_fiat_transfer_fee_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InnerFiatTransferFeeResult extends InnerFiatTransferFeeResult {
  @override
  final String? accountName;
  @override
  final String? contactName;
  @override
  final num? sentAmount;
  @override
  final String? sentCurrencyCode;
  @override
  final num? fee;
  @override
  final String? feeCurrencyCode;
  @override
  final num? cost;
  @override
  final String? costCurrencyCode;

  factory _$InnerFiatTransferFeeResult(
          [void Function(InnerFiatTransferFeeResultBuilder)? updates]) =>
      (new InnerFiatTransferFeeResultBuilder()..update(updates))._build();

  _$InnerFiatTransferFeeResult._(
      {this.accountName,
      this.contactName,
      this.sentAmount,
      this.sentCurrencyCode,
      this.fee,
      this.feeCurrencyCode,
      this.cost,
      this.costCurrencyCode})
      : super._();

  @override
  InnerFiatTransferFeeResult rebuild(
          void Function(InnerFiatTransferFeeResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InnerFiatTransferFeeResultBuilder toBuilder() =>
      new InnerFiatTransferFeeResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InnerFiatTransferFeeResult &&
        accountName == other.accountName &&
        contactName == other.contactName &&
        sentAmount == other.sentAmount &&
        sentCurrencyCode == other.sentCurrencyCode &&
        fee == other.fee &&
        feeCurrencyCode == other.feeCurrencyCode &&
        cost == other.cost &&
        costCurrencyCode == other.costCurrencyCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, accountName.hashCode),
                                contactName.hashCode),
                            sentAmount.hashCode),
                        sentCurrencyCode.hashCode),
                    fee.hashCode),
                feeCurrencyCode.hashCode),
            cost.hashCode),
        costCurrencyCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InnerFiatTransferFeeResult')
          ..add('accountName', accountName)
          ..add('contactName', contactName)
          ..add('sentAmount', sentAmount)
          ..add('sentCurrencyCode', sentCurrencyCode)
          ..add('fee', fee)
          ..add('feeCurrencyCode', feeCurrencyCode)
          ..add('cost', cost)
          ..add('costCurrencyCode', costCurrencyCode))
        .toString();
  }
}

class InnerFiatTransferFeeResultBuilder
    implements
        Builder<InnerFiatTransferFeeResult, InnerFiatTransferFeeResultBuilder> {
  _$InnerFiatTransferFeeResult? _$v;

  String? _accountName;
  String? get accountName => _$this._accountName;
  set accountName(String? accountName) => _$this._accountName = accountName;

  String? _contactName;
  String? get contactName => _$this._contactName;
  set contactName(String? contactName) => _$this._contactName = contactName;

  num? _sentAmount;
  num? get sentAmount => _$this._sentAmount;
  set sentAmount(num? sentAmount) => _$this._sentAmount = sentAmount;

  String? _sentCurrencyCode;
  String? get sentCurrencyCode => _$this._sentCurrencyCode;
  set sentCurrencyCode(String? sentCurrencyCode) =>
      _$this._sentCurrencyCode = sentCurrencyCode;

  num? _fee;
  num? get fee => _$this._fee;
  set fee(num? fee) => _$this._fee = fee;

  String? _feeCurrencyCode;
  String? get feeCurrencyCode => _$this._feeCurrencyCode;
  set feeCurrencyCode(String? feeCurrencyCode) =>
      _$this._feeCurrencyCode = feeCurrencyCode;

  num? _cost;
  num? get cost => _$this._cost;
  set cost(num? cost) => _$this._cost = cost;

  String? _costCurrencyCode;
  String? get costCurrencyCode => _$this._costCurrencyCode;
  set costCurrencyCode(String? costCurrencyCode) =>
      _$this._costCurrencyCode = costCurrencyCode;

  InnerFiatTransferFeeResultBuilder() {
    InnerFiatTransferFeeResult._defaults(this);
  }

  InnerFiatTransferFeeResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountName = $v.accountName;
      _contactName = $v.contactName;
      _sentAmount = $v.sentAmount;
      _sentCurrencyCode = $v.sentCurrencyCode;
      _fee = $v.fee;
      _feeCurrencyCode = $v.feeCurrencyCode;
      _cost = $v.cost;
      _costCurrencyCode = $v.costCurrencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InnerFiatTransferFeeResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InnerFiatTransferFeeResult;
  }

  @override
  void update(void Function(InnerFiatTransferFeeResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InnerFiatTransferFeeResult build() => _build();

  _$InnerFiatTransferFeeResult _build() {
    final _$result = _$v ??
        new _$InnerFiatTransferFeeResult._(
            accountName: accountName,
            contactName: contactName,
            sentAmount: sentAmount,
            sentCurrencyCode: sentCurrencyCode,
            fee: fee,
            feeCurrencyCode: feeCurrencyCode,
            cost: cost,
            costCurrencyCode: costCurrencyCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
