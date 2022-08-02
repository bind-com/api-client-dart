// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_card_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankCardSettings extends BankCardSettings {
  @override
  final bool? internationalPaymentsLocked;
  @override
  final bool? gamblingTransactionsLocked;

  factory _$BankCardSettings(
          [void Function(BankCardSettingsBuilder)? updates]) =>
      (new BankCardSettingsBuilder()..update(updates))._build();

  _$BankCardSettings._(
      {this.internationalPaymentsLocked, this.gamblingTransactionsLocked})
      : super._();

  @override
  BankCardSettings rebuild(void Function(BankCardSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankCardSettingsBuilder toBuilder() =>
      new BankCardSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankCardSettings &&
        internationalPaymentsLocked == other.internationalPaymentsLocked &&
        gamblingTransactionsLocked == other.gamblingTransactionsLocked;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, internationalPaymentsLocked.hashCode),
        gamblingTransactionsLocked.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankCardSettings')
          ..add('internationalPaymentsLocked', internationalPaymentsLocked)
          ..add('gamblingTransactionsLocked', gamblingTransactionsLocked))
        .toString();
  }
}

class BankCardSettingsBuilder
    implements Builder<BankCardSettings, BankCardSettingsBuilder> {
  _$BankCardSettings? _$v;

  bool? _internationalPaymentsLocked;
  bool? get internationalPaymentsLocked => _$this._internationalPaymentsLocked;
  set internationalPaymentsLocked(bool? internationalPaymentsLocked) =>
      _$this._internationalPaymentsLocked = internationalPaymentsLocked;

  bool? _gamblingTransactionsLocked;
  bool? get gamblingTransactionsLocked => _$this._gamblingTransactionsLocked;
  set gamblingTransactionsLocked(bool? gamblingTransactionsLocked) =>
      _$this._gamblingTransactionsLocked = gamblingTransactionsLocked;

  BankCardSettingsBuilder() {
    BankCardSettings._defaults(this);
  }

  BankCardSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _internationalPaymentsLocked = $v.internationalPaymentsLocked;
      _gamblingTransactionsLocked = $v.gamblingTransactionsLocked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankCardSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankCardSettings;
  }

  @override
  void update(void Function(BankCardSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankCardSettings build() => _build();

  _$BankCardSettings _build() {
    final _$result = _$v ??
        new _$BankCardSettings._(
            internationalPaymentsLocked: internationalPaymentsLocked,
            gamblingTransactionsLocked: gamblingTransactionsLocked);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
