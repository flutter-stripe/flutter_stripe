// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_connections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FinancialConnectionSessionResult
    _$$_FinancialConnectionSessionResultFromJson(Map<String, dynamic> json) =>
        _$_FinancialConnectionSessionResult(
          session: FinancialConnectionSession.fromJson(
              json['session'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_FinancialConnectionSessionResultToJson(
        _$_FinancialConnectionSessionResult instance) =>
    <String, dynamic>{
      'session': instance.session.toJson(),
    };

_$_FinancialConnectionTokenResult _$$_FinancialConnectionTokenResultFromJson(
        Map<String, dynamic> json) =>
    _$_FinancialConnectionTokenResult(
      session: FinancialConnectionSession.fromJson(
          json['session'] as Map<String, dynamic>),
      token: FinancialConnectionBankAccountToken.fromJson(
          json['token'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FinancialConnectionTokenResultToJson(
        _$_FinancialConnectionTokenResult instance) =>
    <String, dynamic>{
      'session': instance.session.toJson(),
      'token': instance.token.toJson(),
    };

_$_FinancialConnectionSession _$$_FinancialConnectionSessionFromJson(
        Map<String, dynamic> json) =>
    _$_FinancialConnectionSession(
      id: json['id'] as String,
      clientSecret: json['clientSecret'] as String,
      livemode: json['livemode'] as bool,
      accounts: (json['accounts'] as List<dynamic>)
          .map((e) =>
              FinancialConnectionAccount.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FinancialConnectionSessionToJson(
        _$_FinancialConnectionSession instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientSecret': instance.clientSecret,
      'livemode': instance.livemode,
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
    };

_$_FinancialConnectionBankAccountToken
    _$$_FinancialConnectionBankAccountTokenFromJson(
            Map<String, dynamic> json) =>
        _$_FinancialConnectionBankAccountToken(
          bankAccount: json['bankAccount'] == null
              ? null
              : BankAccount.fromJson(
                  json['bankAccount'] as Map<String, dynamic>),
          livemode: json['livemode'] as bool,
          id: json['id'] as String?,
          used: json['used'] as bool,
          created: json['created'] as int?,
        );

Map<String, dynamic> _$$_FinancialConnectionBankAccountTokenToJson(
        _$_FinancialConnectionBankAccountToken instance) =>
    <String, dynamic>{
      'bankAccount': instance.bankAccount?.toJson(),
      'livemode': instance.livemode,
      'id': instance.id,
      'used': instance.used,
      'created': instance.created,
    };

_$_FinancialConnectionAccount _$$_FinancialConnectionAccountFromJson(
        Map<String, dynamic> json) =>
    _$_FinancialConnectionAccount(
      id: json['id'] as String,
      livemode: json['livemode'] as bool,
      displayName: json['displayName'] as String?,
      status: $enumDecode(_$AccountStatusEnumMap, json['status']),
      institutionName: json['institutionName'] as String,
      last4: json['last4'] as String?,
      created: json['created'] as int,
      balance: json['balance'] == null
          ? null
          : AccountBalance.fromJson(json['balance'] as Map<String, dynamic>),
      balanceRefresh: json['balanceRefresh'] == null
          ? null
          : BalanceRefresh.fromJson(
              json['balanceRefresh'] as Map<String, dynamic>),
      category: $enumDecode(_$AccountCategoryEnumMap, json['category']),
      subcategory:
          $enumDecode(_$AccountSubcategoryEnumMap, json['subcategory']),
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$AccountPermissionEnumMap, e))
          .toList(),
      supportedPaymentMethodTypes: (json['supportedPaymentMethodTypes']
              as List<dynamic>)
          .map((e) =>
              $enumDecode(_$FinancialConnectionsPaymentMethodTypeEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$$_FinancialConnectionAccountToJson(
        _$_FinancialConnectionAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'livemode': instance.livemode,
      'displayName': instance.displayName,
      'status': _$AccountStatusEnumMap[instance.status]!,
      'institutionName': instance.institutionName,
      'last4': instance.last4,
      'created': instance.created,
      'balance': instance.balance?.toJson(),
      'balanceRefresh': instance.balanceRefresh?.toJson(),
      'category': _$AccountCategoryEnumMap[instance.category]!,
      'subcategory': _$AccountSubcategoryEnumMap[instance.subcategory]!,
      'permissions': instance.permissions
          ?.map((e) => _$AccountPermissionEnumMap[e]!)
          .toList(),
      'supportedPaymentMethodTypes': instance.supportedPaymentMethodTypes
          .map((e) => _$FinancialConnectionsPaymentMethodTypeEnumMap[e]!)
          .toList(),
    };

const _$AccountStatusEnumMap = {
  AccountStatus.active: 'active',
  AccountStatus.inactive: 'inactive',
  AccountStatus.disconnected: 'disconnected',
};

const _$AccountCategoryEnumMap = {
  AccountCategory.cash: 'cash',
  AccountCategory.credit: 'credit',
  AccountCategory.investment: 'investment',
  AccountCategory.other: 'other',
};

const _$AccountSubcategoryEnumMap = {
  AccountSubcategory.checking: 'checking',
  AccountSubcategory.creditCard: 'creditCard',
  AccountSubcategory.lineOfCredit: 'lineOfCredit',
  AccountSubcategory.mortgage: 'mortgage',
  AccountSubcategory.other: 'other',
  AccountSubcategory.savings: 'savings',
};

const _$AccountPermissionEnumMap = {
  AccountPermission.balances: 'balances',
  AccountPermission.ownership: 'ownership',
  AccountPermission.paymentMethod: 'paymentMethod',
  AccountPermission.transactions: 'transactions',
  AccountPermission.accountNumbers: 'accountNumbers',
};

const _$FinancialConnectionsPaymentMethodTypeEnumMap = {
  FinancialConnectionsPaymentMethodType.usBankAccount: 'usBankAccount',
  FinancialConnectionsPaymentMethodType.link: 'link',
};

_$_BalanceRefresh _$$_BalanceRefreshFromJson(Map<String, dynamic> json) =>
    _$_BalanceRefresh(
      status: $enumDecode(_$BalanceRefreshStatusEnumMap, json['status']),
      lastAttemptedAt: json['lastAttemptedAt'] as int,
    );

Map<String, dynamic> _$$_BalanceRefreshToJson(_$_BalanceRefresh instance) =>
    <String, dynamic>{
      'status': _$BalanceRefreshStatusEnumMap[instance.status]!,
      'lastAttemptedAt': instance.lastAttemptedAt,
    };

const _$BalanceRefreshStatusEnumMap = {
  BalanceRefreshStatus.failed: 'failed',
  BalanceRefreshStatus.pending: 'pending',
  BalanceRefreshStatus.succeeded: 'succeeded',
};

_$_AccountBalance _$$_AccountBalanceFromJson(Map<String, dynamic> json) =>
    _$_AccountBalance(
      asOf: json['asOf'] as int,
      type: $enumDecode(_$BalanceTypeEnumMap, json['type']),
      cash: (json['cash'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as int),
      ),
      credit: (json['credit'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as int),
      ),
      current: (json['current'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as int),
      ),
    );

Map<String, dynamic> _$$_AccountBalanceToJson(_$_AccountBalance instance) =>
    <String, dynamic>{
      'asOf': instance.asOf,
      'type': _$BalanceTypeEnumMap[instance.type]!,
      'cash': instance.cash,
      'credit': instance.credit,
      'current': instance.current,
    };

const _$BalanceTypeEnumMap = {
  BalanceType.cash: 'cash',
  BalanceType.credit: 'credit',
};
