//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:bind_api/src/date_serializer.dart';
import 'package:bind_api/src/model/date.dart';

import 'package:bind_api/src/model/adjust_fiat_wallet_balance_request.dart';
import 'package:bind_api/src/model/beneficiary.dart';
import 'package:bind_api/src/model/contact.dart';
import 'package:bind_api/src/model/country.dart';
import 'package:bind_api/src/model/create_beneficiary_request.dart';
import 'package:bind_api/src/model/create_fiat_wallet_request.dart';
import 'package:bind_api/src/model/create_inner_fiat_request_request.dart';
import 'package:bind_api/src/model/create_inner_fiat_transfer_request.dart';
import 'package:bind_api/src/model/currency.dart';
import 'package:bind_api/src/model/error.dart';
import 'package:bind_api/src/model/fiat_account.dart';
import 'package:bind_api/src/model/fiat_wallet.dart';
import 'package:bind_api/src/model/fiat_wallet_requisites.dart';
import 'package:bind_api/src/model/fiat_wallet_total_balance.dart';
import 'package:bind_api/src/model/get_transactions_filtered_request.dart';
import 'package:bind_api/src/model/perform_exchange_request.dart';
import 'package:bind_api/src/model/perform_fiat_transfer_request.dart';
import 'package:bind_api/src/model/sync_contacts_request.dart';
import 'package:bind_api/src/model/transaction.dart';
import 'package:bind_api/src/model/transaction_states.dart';
import 'package:bind_api/src/model/transaction_types.dart';
import 'package:bind_api/src/model/update_contact_request.dart';
import 'package:bind_api/src/model/user.dart';

part 'serializers.g.dart';

@SerializersFor([
  AdjustFiatWalletBalanceRequest,
  Beneficiary,
  Contact,
  Country,
  CreateBeneficiaryRequest,
  CreateFiatWalletRequest,
  CreateInnerFiatRequestRequest,
  CreateInnerFiatTransferRequest,
  Currency,
  Error,
  FiatAccount,
  FiatWallet,
  FiatWalletRequisites,
  FiatWalletTotalBalance,
  GetTransactionsFilteredRequest,
  PerformExchangeRequest,
  PerformFiatTransferRequest,
  SyncContactsRequest,
  Transaction,
  TransactionStates,
  TransactionTypes,
  UpdateContactRequest,
  User,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Transaction)]),
        () => ListBuilder<Transaction>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Country)]),
        () => ListBuilder<Country>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Contact)]),
        () => ListBuilder<Contact>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Beneficiary)]),
        () => ListBuilder<Beneficiary>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Currency)]),
        () => ListBuilder<Currency>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
