// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PiSummaryModel _$PiSummaryModelFromJson(Map<String, dynamic> json) {
  return _PiSummaryModel.fromJson(json);
}

/// @nodoc
mixin _$PiSummaryModel {
  @JsonKey(fromJson: numFromJson, name: 'domains_being_blocked')
  num get domainsBeingBlocked => throw _privateConstructorUsedError;
  @JsonKey(fromJson: numFromJson, name: 'dns_queries_today')
  num get dnsQueriesToday => throw _privateConstructorUsedError;
  @JsonKey(fromJson: numFromJson, name: 'ads_blocked_today')
  num get adsBlockedToday => throw _privateConstructorUsedError;
  @JsonKey(fromJson: numFromJson, name: 'ads_percentage_today')
  num get adsPercentageToday => throw _privateConstructorUsedError;
  @JsonKey(fromJson: numFromJson, name: 'unique_domains')
  num get uniqueDomains => throw _privateConstructorUsedError;
  @JsonKey(fromJson: numFromJson, name: 'queries_forwarded')
  num get queriesForwarded => throw _privateConstructorUsedError;
  @JsonKey(fromJson: numFromJson, name: 'queries_cached')
  num get queriesCached => throw _privateConstructorUsedError;
  @JsonKey(fromJson: numFromJson, name: 'clients_ever_seen')
  num get clientsEverSeen => throw _privateConstructorUsedError;
  @JsonKey(fromJson: numFromJson, name: 'unique_clients')
  num get uniqueClients => throw _privateConstructorUsedError;
  @JsonKey(fromJson: numFromJson, name: 'dns_queries_all_types')
  num get dnsQueriesAllTypes => throw _privateConstructorUsedError;
  @JsonKey(fromJson: numFromJson, name: 'reply_NODATA')
  num get replyNoData => throw _privateConstructorUsedError;
  @JsonKey(fromJson: numFromJson, name: 'reply_NXDOMAIN')
  num get replyNxDomain => throw _privateConstructorUsedError;
  @JsonKey(fromJson: numFromJson, name: 'reply_CNAME')
  num get replyCName => throw _privateConstructorUsedError;
  @JsonKey(fromJson: numFromJson, name: 'reply_IP')
  num get replyIP => throw _privateConstructorUsedError;
  @JsonKey(fromJson: numFromJson, name: 'privacy_level')
  num get privacyLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PiSummaryModelCopyWith<PiSummaryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiSummaryModelCopyWith<$Res> {
  factory $PiSummaryModelCopyWith(
          PiSummaryModel value, $Res Function(PiSummaryModel) then) =
      _$PiSummaryModelCopyWithImpl<$Res, PiSummaryModel>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: numFromJson, name: 'domains_being_blocked')
          num domainsBeingBlocked,
      @JsonKey(fromJson: numFromJson, name: 'dns_queries_today')
          num dnsQueriesToday,
      @JsonKey(fromJson: numFromJson, name: 'ads_blocked_today')
          num adsBlockedToday,
      @JsonKey(fromJson: numFromJson, name: 'ads_percentage_today')
          num adsPercentageToday,
      @JsonKey(fromJson: numFromJson, name: 'unique_domains')
          num uniqueDomains,
      @JsonKey(fromJson: numFromJson, name: 'queries_forwarded')
          num queriesForwarded,
      @JsonKey(fromJson: numFromJson, name: 'queries_cached')
          num queriesCached,
      @JsonKey(fromJson: numFromJson, name: 'clients_ever_seen')
          num clientsEverSeen,
      @JsonKey(fromJson: numFromJson, name: 'unique_clients')
          num uniqueClients,
      @JsonKey(fromJson: numFromJson, name: 'dns_queries_all_types')
          num dnsQueriesAllTypes,
      @JsonKey(fromJson: numFromJson, name: 'reply_NODATA')
          num replyNoData,
      @JsonKey(fromJson: numFromJson, name: 'reply_NXDOMAIN')
          num replyNxDomain,
      @JsonKey(fromJson: numFromJson, name: 'reply_CNAME')
          num replyCName,
      @JsonKey(fromJson: numFromJson, name: 'reply_IP')
          num replyIP,
      @JsonKey(fromJson: numFromJson, name: 'privacy_level')
          num privacyLevel,
      @JsonKey(name: 'status')
          String status});
}

/// @nodoc
class _$PiSummaryModelCopyWithImpl<$Res, $Val extends PiSummaryModel>
    implements $PiSummaryModelCopyWith<$Res> {
  _$PiSummaryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domainsBeingBlocked = null,
    Object? dnsQueriesToday = null,
    Object? adsBlockedToday = null,
    Object? adsPercentageToday = null,
    Object? uniqueDomains = null,
    Object? queriesForwarded = null,
    Object? queriesCached = null,
    Object? clientsEverSeen = null,
    Object? uniqueClients = null,
    Object? dnsQueriesAllTypes = null,
    Object? replyNoData = null,
    Object? replyNxDomain = null,
    Object? replyCName = null,
    Object? replyIP = null,
    Object? privacyLevel = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      domainsBeingBlocked: null == domainsBeingBlocked
          ? _value.domainsBeingBlocked
          : domainsBeingBlocked // ignore: cast_nullable_to_non_nullable
              as num,
      dnsQueriesToday: null == dnsQueriesToday
          ? _value.dnsQueriesToday
          : dnsQueriesToday // ignore: cast_nullable_to_non_nullable
              as num,
      adsBlockedToday: null == adsBlockedToday
          ? _value.adsBlockedToday
          : adsBlockedToday // ignore: cast_nullable_to_non_nullable
              as num,
      adsPercentageToday: null == adsPercentageToday
          ? _value.adsPercentageToday
          : adsPercentageToday // ignore: cast_nullable_to_non_nullable
              as num,
      uniqueDomains: null == uniqueDomains
          ? _value.uniqueDomains
          : uniqueDomains // ignore: cast_nullable_to_non_nullable
              as num,
      queriesForwarded: null == queriesForwarded
          ? _value.queriesForwarded
          : queriesForwarded // ignore: cast_nullable_to_non_nullable
              as num,
      queriesCached: null == queriesCached
          ? _value.queriesCached
          : queriesCached // ignore: cast_nullable_to_non_nullable
              as num,
      clientsEverSeen: null == clientsEverSeen
          ? _value.clientsEverSeen
          : clientsEverSeen // ignore: cast_nullable_to_non_nullable
              as num,
      uniqueClients: null == uniqueClients
          ? _value.uniqueClients
          : uniqueClients // ignore: cast_nullable_to_non_nullable
              as num,
      dnsQueriesAllTypes: null == dnsQueriesAllTypes
          ? _value.dnsQueriesAllTypes
          : dnsQueriesAllTypes // ignore: cast_nullable_to_non_nullable
              as num,
      replyNoData: null == replyNoData
          ? _value.replyNoData
          : replyNoData // ignore: cast_nullable_to_non_nullable
              as num,
      replyNxDomain: null == replyNxDomain
          ? _value.replyNxDomain
          : replyNxDomain // ignore: cast_nullable_to_non_nullable
              as num,
      replyCName: null == replyCName
          ? _value.replyCName
          : replyCName // ignore: cast_nullable_to_non_nullable
              as num,
      replyIP: null == replyIP
          ? _value.replyIP
          : replyIP // ignore: cast_nullable_to_non_nullable
              as num,
      privacyLevel: null == privacyLevel
          ? _value.privacyLevel
          : privacyLevel // ignore: cast_nullable_to_non_nullable
              as num,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PiSummaryModelCopyWith<$Res>
    implements $PiSummaryModelCopyWith<$Res> {
  factory _$$_PiSummaryModelCopyWith(
          _$_PiSummaryModel value, $Res Function(_$_PiSummaryModel) then) =
      __$$_PiSummaryModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: numFromJson, name: 'domains_being_blocked')
          num domainsBeingBlocked,
      @JsonKey(fromJson: numFromJson, name: 'dns_queries_today')
          num dnsQueriesToday,
      @JsonKey(fromJson: numFromJson, name: 'ads_blocked_today')
          num adsBlockedToday,
      @JsonKey(fromJson: numFromJson, name: 'ads_percentage_today')
          num adsPercentageToday,
      @JsonKey(fromJson: numFromJson, name: 'unique_domains')
          num uniqueDomains,
      @JsonKey(fromJson: numFromJson, name: 'queries_forwarded')
          num queriesForwarded,
      @JsonKey(fromJson: numFromJson, name: 'queries_cached')
          num queriesCached,
      @JsonKey(fromJson: numFromJson, name: 'clients_ever_seen')
          num clientsEverSeen,
      @JsonKey(fromJson: numFromJson, name: 'unique_clients')
          num uniqueClients,
      @JsonKey(fromJson: numFromJson, name: 'dns_queries_all_types')
          num dnsQueriesAllTypes,
      @JsonKey(fromJson: numFromJson, name: 'reply_NODATA')
          num replyNoData,
      @JsonKey(fromJson: numFromJson, name: 'reply_NXDOMAIN')
          num replyNxDomain,
      @JsonKey(fromJson: numFromJson, name: 'reply_CNAME')
          num replyCName,
      @JsonKey(fromJson: numFromJson, name: 'reply_IP')
          num replyIP,
      @JsonKey(fromJson: numFromJson, name: 'privacy_level')
          num privacyLevel,
      @JsonKey(name: 'status')
          String status});
}

/// @nodoc
class __$$_PiSummaryModelCopyWithImpl<$Res>
    extends _$PiSummaryModelCopyWithImpl<$Res, _$_PiSummaryModel>
    implements _$$_PiSummaryModelCopyWith<$Res> {
  __$$_PiSummaryModelCopyWithImpl(
      _$_PiSummaryModel _value, $Res Function(_$_PiSummaryModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domainsBeingBlocked = null,
    Object? dnsQueriesToday = null,
    Object? adsBlockedToday = null,
    Object? adsPercentageToday = null,
    Object? uniqueDomains = null,
    Object? queriesForwarded = null,
    Object? queriesCached = null,
    Object? clientsEverSeen = null,
    Object? uniqueClients = null,
    Object? dnsQueriesAllTypes = null,
    Object? replyNoData = null,
    Object? replyNxDomain = null,
    Object? replyCName = null,
    Object? replyIP = null,
    Object? privacyLevel = null,
    Object? status = null,
  }) {
    return _then(_$_PiSummaryModel(
      domainsBeingBlocked: null == domainsBeingBlocked
          ? _value.domainsBeingBlocked
          : domainsBeingBlocked // ignore: cast_nullable_to_non_nullable
              as num,
      dnsQueriesToday: null == dnsQueriesToday
          ? _value.dnsQueriesToday
          : dnsQueriesToday // ignore: cast_nullable_to_non_nullable
              as num,
      adsBlockedToday: null == adsBlockedToday
          ? _value.adsBlockedToday
          : adsBlockedToday // ignore: cast_nullable_to_non_nullable
              as num,
      adsPercentageToday: null == adsPercentageToday
          ? _value.adsPercentageToday
          : adsPercentageToday // ignore: cast_nullable_to_non_nullable
              as num,
      uniqueDomains: null == uniqueDomains
          ? _value.uniqueDomains
          : uniqueDomains // ignore: cast_nullable_to_non_nullable
              as num,
      queriesForwarded: null == queriesForwarded
          ? _value.queriesForwarded
          : queriesForwarded // ignore: cast_nullable_to_non_nullable
              as num,
      queriesCached: null == queriesCached
          ? _value.queriesCached
          : queriesCached // ignore: cast_nullable_to_non_nullable
              as num,
      clientsEverSeen: null == clientsEverSeen
          ? _value.clientsEverSeen
          : clientsEverSeen // ignore: cast_nullable_to_non_nullable
              as num,
      uniqueClients: null == uniqueClients
          ? _value.uniqueClients
          : uniqueClients // ignore: cast_nullable_to_non_nullable
              as num,
      dnsQueriesAllTypes: null == dnsQueriesAllTypes
          ? _value.dnsQueriesAllTypes
          : dnsQueriesAllTypes // ignore: cast_nullable_to_non_nullable
              as num,
      replyNoData: null == replyNoData
          ? _value.replyNoData
          : replyNoData // ignore: cast_nullable_to_non_nullable
              as num,
      replyNxDomain: null == replyNxDomain
          ? _value.replyNxDomain
          : replyNxDomain // ignore: cast_nullable_to_non_nullable
              as num,
      replyCName: null == replyCName
          ? _value.replyCName
          : replyCName // ignore: cast_nullable_to_non_nullable
              as num,
      replyIP: null == replyIP
          ? _value.replyIP
          : replyIP // ignore: cast_nullable_to_non_nullable
              as num,
      privacyLevel: null == privacyLevel
          ? _value.privacyLevel
          : privacyLevel // ignore: cast_nullable_to_non_nullable
              as num,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PiSummaryModel extends _PiSummaryModel {
  _$_PiSummaryModel(
      {@JsonKey(fromJson: numFromJson, name: 'domains_being_blocked')
          this.domainsBeingBlocked = 0,
      @JsonKey(fromJson: numFromJson, name: 'dns_queries_today')
          this.dnsQueriesToday = 0,
      @JsonKey(fromJson: numFromJson, name: 'ads_blocked_today')
          this.adsBlockedToday = 0,
      @JsonKey(fromJson: numFromJson, name: 'ads_percentage_today')
          this.adsPercentageToday = 0,
      @JsonKey(fromJson: numFromJson, name: 'unique_domains')
          this.uniqueDomains = 0,
      @JsonKey(fromJson: numFromJson, name: 'queries_forwarded')
          this.queriesForwarded = 0,
      @JsonKey(fromJson: numFromJson, name: 'queries_cached')
          this.queriesCached = 0,
      @JsonKey(fromJson: numFromJson, name: 'clients_ever_seen')
          this.clientsEverSeen = 0,
      @JsonKey(fromJson: numFromJson, name: 'unique_clients')
          this.uniqueClients = 0,
      @JsonKey(fromJson: numFromJson, name: 'dns_queries_all_types')
          this.dnsQueriesAllTypes = 0,
      @JsonKey(fromJson: numFromJson, name: 'reply_NODATA')
          this.replyNoData = 0,
      @JsonKey(fromJson: numFromJson, name: 'reply_NXDOMAIN')
          this.replyNxDomain = 0,
      @JsonKey(fromJson: numFromJson, name: 'reply_CNAME')
          this.replyCName = 0,
      @JsonKey(fromJson: numFromJson, name: 'reply_IP')
          this.replyIP = 0,
      @JsonKey(fromJson: numFromJson, name: 'privacy_level')
          this.privacyLevel = 0,
      @JsonKey(name: 'status')
          this.status = 'unknown'})
      : super._();

  factory _$_PiSummaryModel.fromJson(Map<String, dynamic> json) =>
      _$$_PiSummaryModelFromJson(json);

  @override
  @JsonKey(fromJson: numFromJson, name: 'domains_being_blocked')
  final num domainsBeingBlocked;
  @override
  @JsonKey(fromJson: numFromJson, name: 'dns_queries_today')
  final num dnsQueriesToday;
  @override
  @JsonKey(fromJson: numFromJson, name: 'ads_blocked_today')
  final num adsBlockedToday;
  @override
  @JsonKey(fromJson: numFromJson, name: 'ads_percentage_today')
  final num adsPercentageToday;
  @override
  @JsonKey(fromJson: numFromJson, name: 'unique_domains')
  final num uniqueDomains;
  @override
  @JsonKey(fromJson: numFromJson, name: 'queries_forwarded')
  final num queriesForwarded;
  @override
  @JsonKey(fromJson: numFromJson, name: 'queries_cached')
  final num queriesCached;
  @override
  @JsonKey(fromJson: numFromJson, name: 'clients_ever_seen')
  final num clientsEverSeen;
  @override
  @JsonKey(fromJson: numFromJson, name: 'unique_clients')
  final num uniqueClients;
  @override
  @JsonKey(fromJson: numFromJson, name: 'dns_queries_all_types')
  final num dnsQueriesAllTypes;
  @override
  @JsonKey(fromJson: numFromJson, name: 'reply_NODATA')
  final num replyNoData;
  @override
  @JsonKey(fromJson: numFromJson, name: 'reply_NXDOMAIN')
  final num replyNxDomain;
  @override
  @JsonKey(fromJson: numFromJson, name: 'reply_CNAME')
  final num replyCName;
  @override
  @JsonKey(fromJson: numFromJson, name: 'reply_IP')
  final num replyIP;
  @override
  @JsonKey(fromJson: numFromJson, name: 'privacy_level')
  final num privacyLevel;
  @override
  @JsonKey(name: 'status')
  final String status;

  @override
  String toString() {
    return 'PiSummaryModel(domainsBeingBlocked: $domainsBeingBlocked, dnsQueriesToday: $dnsQueriesToday, adsBlockedToday: $adsBlockedToday, adsPercentageToday: $adsPercentageToday, uniqueDomains: $uniqueDomains, queriesForwarded: $queriesForwarded, queriesCached: $queriesCached, clientsEverSeen: $clientsEverSeen, uniqueClients: $uniqueClients, dnsQueriesAllTypes: $dnsQueriesAllTypes, replyNoData: $replyNoData, replyNxDomain: $replyNxDomain, replyCName: $replyCName, replyIP: $replyIP, privacyLevel: $privacyLevel, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PiSummaryModel &&
            (identical(other.domainsBeingBlocked, domainsBeingBlocked) ||
                other.domainsBeingBlocked == domainsBeingBlocked) &&
            (identical(other.dnsQueriesToday, dnsQueriesToday) ||
                other.dnsQueriesToday == dnsQueriesToday) &&
            (identical(other.adsBlockedToday, adsBlockedToday) ||
                other.adsBlockedToday == adsBlockedToday) &&
            (identical(other.adsPercentageToday, adsPercentageToday) ||
                other.adsPercentageToday == adsPercentageToday) &&
            (identical(other.uniqueDomains, uniqueDomains) ||
                other.uniqueDomains == uniqueDomains) &&
            (identical(other.queriesForwarded, queriesForwarded) ||
                other.queriesForwarded == queriesForwarded) &&
            (identical(other.queriesCached, queriesCached) ||
                other.queriesCached == queriesCached) &&
            (identical(other.clientsEverSeen, clientsEverSeen) ||
                other.clientsEverSeen == clientsEverSeen) &&
            (identical(other.uniqueClients, uniqueClients) ||
                other.uniqueClients == uniqueClients) &&
            (identical(other.dnsQueriesAllTypes, dnsQueriesAllTypes) ||
                other.dnsQueriesAllTypes == dnsQueriesAllTypes) &&
            (identical(other.replyNoData, replyNoData) ||
                other.replyNoData == replyNoData) &&
            (identical(other.replyNxDomain, replyNxDomain) ||
                other.replyNxDomain == replyNxDomain) &&
            (identical(other.replyCName, replyCName) ||
                other.replyCName == replyCName) &&
            (identical(other.replyIP, replyIP) || other.replyIP == replyIP) &&
            (identical(other.privacyLevel, privacyLevel) ||
                other.privacyLevel == privacyLevel) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      domainsBeingBlocked,
      dnsQueriesToday,
      adsBlockedToday,
      adsPercentageToday,
      uniqueDomains,
      queriesForwarded,
      queriesCached,
      clientsEverSeen,
      uniqueClients,
      dnsQueriesAllTypes,
      replyNoData,
      replyNxDomain,
      replyCName,
      replyIP,
      privacyLevel,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PiSummaryModelCopyWith<_$_PiSummaryModel> get copyWith =>
      __$$_PiSummaryModelCopyWithImpl<_$_PiSummaryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PiSummaryModelToJson(
      this,
    );
  }
}

abstract class _PiSummaryModel extends PiSummaryModel {
  factory _PiSummaryModel(
      {@JsonKey(fromJson: numFromJson, name: 'domains_being_blocked')
          final num domainsBeingBlocked,
      @JsonKey(fromJson: numFromJson, name: 'dns_queries_today')
          final num dnsQueriesToday,
      @JsonKey(fromJson: numFromJson, name: 'ads_blocked_today')
          final num adsBlockedToday,
      @JsonKey(fromJson: numFromJson, name: 'ads_percentage_today')
          final num adsPercentageToday,
      @JsonKey(fromJson: numFromJson, name: 'unique_domains')
          final num uniqueDomains,
      @JsonKey(fromJson: numFromJson, name: 'queries_forwarded')
          final num queriesForwarded,
      @JsonKey(fromJson: numFromJson, name: 'queries_cached')
          final num queriesCached,
      @JsonKey(fromJson: numFromJson, name: 'clients_ever_seen')
          final num clientsEverSeen,
      @JsonKey(fromJson: numFromJson, name: 'unique_clients')
          final num uniqueClients,
      @JsonKey(fromJson: numFromJson, name: 'dns_queries_all_types')
          final num dnsQueriesAllTypes,
      @JsonKey(fromJson: numFromJson, name: 'reply_NODATA')
          final num replyNoData,
      @JsonKey(fromJson: numFromJson, name: 'reply_NXDOMAIN')
          final num replyNxDomain,
      @JsonKey(fromJson: numFromJson, name: 'reply_CNAME')
          final num replyCName,
      @JsonKey(fromJson: numFromJson, name: 'reply_IP')
          final num replyIP,
      @JsonKey(fromJson: numFromJson, name: 'privacy_level')
          final num privacyLevel,
      @JsonKey(name: 'status')
          final String status}) = _$_PiSummaryModel;
  _PiSummaryModel._() : super._();

  factory _PiSummaryModel.fromJson(Map<String, dynamic> json) =
      _$_PiSummaryModel.fromJson;

  @override
  @JsonKey(fromJson: numFromJson, name: 'domains_being_blocked')
  num get domainsBeingBlocked;
  @override
  @JsonKey(fromJson: numFromJson, name: 'dns_queries_today')
  num get dnsQueriesToday;
  @override
  @JsonKey(fromJson: numFromJson, name: 'ads_blocked_today')
  num get adsBlockedToday;
  @override
  @JsonKey(fromJson: numFromJson, name: 'ads_percentage_today')
  num get adsPercentageToday;
  @override
  @JsonKey(fromJson: numFromJson, name: 'unique_domains')
  num get uniqueDomains;
  @override
  @JsonKey(fromJson: numFromJson, name: 'queries_forwarded')
  num get queriesForwarded;
  @override
  @JsonKey(fromJson: numFromJson, name: 'queries_cached')
  num get queriesCached;
  @override
  @JsonKey(fromJson: numFromJson, name: 'clients_ever_seen')
  num get clientsEverSeen;
  @override
  @JsonKey(fromJson: numFromJson, name: 'unique_clients')
  num get uniqueClients;
  @override
  @JsonKey(fromJson: numFromJson, name: 'dns_queries_all_types')
  num get dnsQueriesAllTypes;
  @override
  @JsonKey(fromJson: numFromJson, name: 'reply_NODATA')
  num get replyNoData;
  @override
  @JsonKey(fromJson: numFromJson, name: 'reply_NXDOMAIN')
  num get replyNxDomain;
  @override
  @JsonKey(fromJson: numFromJson, name: 'reply_CNAME')
  num get replyCName;
  @override
  @JsonKey(fromJson: numFromJson, name: 'reply_IP')
  num get replyIP;
  @override
  @JsonKey(fromJson: numFromJson, name: 'privacy_level')
  num get privacyLevel;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_PiSummaryModelCopyWith<_$_PiSummaryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PiholeStatusModel _$PiholeStatusModelFromJson(Map<String, dynamic> json) {
  return _PiholeStatusModel.fromJson(json);
}

/// @nodoc
mixin _$PiholeStatusModel {
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PiholeStatusModelCopyWith<PiholeStatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiholeStatusModelCopyWith<$Res> {
  factory $PiholeStatusModelCopyWith(
          PiholeStatusModel value, $Res Function(PiholeStatusModel) then) =
      _$PiholeStatusModelCopyWithImpl<$Res, PiholeStatusModel>;
  @useResult
  $Res call({@JsonKey(name: 'status') String status});
}

/// @nodoc
class _$PiholeStatusModelCopyWithImpl<$Res, $Val extends PiholeStatusModel>
    implements $PiholeStatusModelCopyWith<$Res> {
  _$PiholeStatusModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PiholeStatusModelCopyWith<$Res>
    implements $PiholeStatusModelCopyWith<$Res> {
  factory _$$_PiholeStatusModelCopyWith(_$_PiholeStatusModel value,
          $Res Function(_$_PiholeStatusModel) then) =
      __$$_PiholeStatusModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'status') String status});
}

/// @nodoc
class __$$_PiholeStatusModelCopyWithImpl<$Res>
    extends _$PiholeStatusModelCopyWithImpl<$Res, _$_PiholeStatusModel>
    implements _$$_PiholeStatusModelCopyWith<$Res> {
  __$$_PiholeStatusModelCopyWithImpl(
      _$_PiholeStatusModel _value, $Res Function(_$_PiholeStatusModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_PiholeStatusModel(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PiholeStatusModel extends _PiholeStatusModel {
  _$_PiholeStatusModel({@JsonKey(name: 'status') required this.status})
      : super._();

  factory _$_PiholeStatusModel.fromJson(Map<String, dynamic> json) =>
      _$$_PiholeStatusModelFromJson(json);

  @override
  @JsonKey(name: 'status')
  final String status;

  @override
  String toString() {
    return 'PiholeStatusModel(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PiholeStatusModel &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PiholeStatusModelCopyWith<_$_PiholeStatusModel> get copyWith =>
      __$$_PiholeStatusModelCopyWithImpl<_$_PiholeStatusModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PiholeStatusModelToJson(
      this,
    );
  }
}

abstract class _PiholeStatusModel extends PiholeStatusModel {
  factory _PiholeStatusModel(
          {@JsonKey(name: 'status') required final String status}) =
      _$_PiholeStatusModel;
  _PiholeStatusModel._() : super._();

  factory _PiholeStatusModel.fromJson(Map<String, dynamic> json) =
      _$_PiholeStatusModel.fromJson;

  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_PiholeStatusModelCopyWith<_$_PiholeStatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PiQueryTypesModel _$PiQueryTypesModelFromJson(Map<String, dynamic> json) {
  return _PiQueryTypesModel.fromJson(json);
}

/// @nodoc
mixin _$PiQueryTypesModel {
  @JsonKey(name: 'querytypes')
  Map<String, num> get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PiQueryTypesModelCopyWith<PiQueryTypesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiQueryTypesModelCopyWith<$Res> {
  factory $PiQueryTypesModelCopyWith(
          PiQueryTypesModel value, $Res Function(PiQueryTypesModel) then) =
      _$PiQueryTypesModelCopyWithImpl<$Res, PiQueryTypesModel>;
  @useResult
  $Res call({@JsonKey(name: 'querytypes') Map<String, num> types});
}

/// @nodoc
class _$PiQueryTypesModelCopyWithImpl<$Res, $Val extends PiQueryTypesModel>
    implements $PiQueryTypesModelCopyWith<$Res> {
  _$PiQueryTypesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = null,
  }) {
    return _then(_value.copyWith(
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PiQueryTypesModelCopyWith<$Res>
    implements $PiQueryTypesModelCopyWith<$Res> {
  factory _$$_PiQueryTypesModelCopyWith(_$_PiQueryTypesModel value,
          $Res Function(_$_PiQueryTypesModel) then) =
      __$$_PiQueryTypesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'querytypes') Map<String, num> types});
}

/// @nodoc
class __$$_PiQueryTypesModelCopyWithImpl<$Res>
    extends _$PiQueryTypesModelCopyWithImpl<$Res, _$_PiQueryTypesModel>
    implements _$$_PiQueryTypesModelCopyWith<$Res> {
  __$$_PiQueryTypesModelCopyWithImpl(
      _$_PiQueryTypesModel _value, $Res Function(_$_PiQueryTypesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = null,
  }) {
    return _then(_$_PiQueryTypesModel(
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PiQueryTypesModel extends _PiQueryTypesModel {
  _$_PiQueryTypesModel({@JsonKey(name: 'querytypes') required this.types})
      : super._();

  factory _$_PiQueryTypesModel.fromJson(Map<String, dynamic> json) =>
      _$$_PiQueryTypesModelFromJson(json);

  @override
  @JsonKey(name: 'querytypes')
  final Map<String, num> types;

  @override
  String toString() {
    return 'PiQueryTypesModel(types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PiQueryTypesModel &&
            const DeepCollectionEquality().equals(other.types, types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PiQueryTypesModelCopyWith<_$_PiQueryTypesModel> get copyWith =>
      __$$_PiQueryTypesModelCopyWithImpl<_$_PiQueryTypesModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PiQueryTypesModelToJson(
      this,
    );
  }
}

abstract class _PiQueryTypesModel extends PiQueryTypesModel {
  factory _PiQueryTypesModel(
      {@JsonKey(name: 'querytypes')
          required final Map<String, num> types}) = _$_PiQueryTypesModel;
  _PiQueryTypesModel._() : super._();

  factory _PiQueryTypesModel.fromJson(Map<String, dynamic> json) =
      _$_PiQueryTypesModel.fromJson;

  @override
  @JsonKey(name: 'querytypes')
  Map<String, num> get types;
  @override
  @JsonKey(ignore: true)
  _$$_PiQueryTypesModelCopyWith<_$_PiQueryTypesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PiForwardDestinationsModel _$PiForwardDestinationsModelFromJson(
    Map<String, dynamic> json) {
  return _PiForwardDestinationsModel.fromJson(json);
}

/// @nodoc
mixin _$PiForwardDestinationsModel {
  @JsonKey(name: 'forward_destinations')
  Map<String, num> get destinations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PiForwardDestinationsModelCopyWith<PiForwardDestinationsModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiForwardDestinationsModelCopyWith<$Res> {
  factory $PiForwardDestinationsModelCopyWith(PiForwardDestinationsModel value,
          $Res Function(PiForwardDestinationsModel) then) =
      _$PiForwardDestinationsModelCopyWithImpl<$Res,
          PiForwardDestinationsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'forward_destinations') Map<String, num> destinations});
}

/// @nodoc
class _$PiForwardDestinationsModelCopyWithImpl<$Res,
        $Val extends PiForwardDestinationsModel>
    implements $PiForwardDestinationsModelCopyWith<$Res> {
  _$PiForwardDestinationsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destinations = null,
  }) {
    return _then(_value.copyWith(
      destinations: null == destinations
          ? _value.destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PiForwardDestinationsModelCopyWith<$Res>
    implements $PiForwardDestinationsModelCopyWith<$Res> {
  factory _$$_PiForwardDestinationsModelCopyWith(
          _$_PiForwardDestinationsModel value,
          $Res Function(_$_PiForwardDestinationsModel) then) =
      __$$_PiForwardDestinationsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'forward_destinations') Map<String, num> destinations});
}

/// @nodoc
class __$$_PiForwardDestinationsModelCopyWithImpl<$Res>
    extends _$PiForwardDestinationsModelCopyWithImpl<$Res,
        _$_PiForwardDestinationsModel>
    implements _$$_PiForwardDestinationsModelCopyWith<$Res> {
  __$$_PiForwardDestinationsModelCopyWithImpl(
      _$_PiForwardDestinationsModel _value,
      $Res Function(_$_PiForwardDestinationsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destinations = null,
  }) {
    return _then(_$_PiForwardDestinationsModel(
      destinations: null == destinations
          ? _value._destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PiForwardDestinationsModel extends _PiForwardDestinationsModel {
  _$_PiForwardDestinationsModel(
      {@JsonKey(name: 'forward_destinations')
          required final Map<String, num> destinations})
      : _destinations = destinations,
        super._();

  factory _$_PiForwardDestinationsModel.fromJson(Map<String, dynamic> json) =>
      _$$_PiForwardDestinationsModelFromJson(json);

  final Map<String, num> _destinations;
  @override
  @JsonKey(name: 'forward_destinations')
  Map<String, num> get destinations {
    if (_destinations is EqualUnmodifiableMapView) return _destinations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_destinations);
  }

  @override
  String toString() {
    return 'PiForwardDestinationsModel(destinations: $destinations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PiForwardDestinationsModel &&
            const DeepCollectionEquality()
                .equals(other._destinations, _destinations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_destinations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PiForwardDestinationsModelCopyWith<_$_PiForwardDestinationsModel>
      get copyWith => __$$_PiForwardDestinationsModelCopyWithImpl<
          _$_PiForwardDestinationsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PiForwardDestinationsModelToJson(
      this,
    );
  }
}

abstract class _PiForwardDestinationsModel extends PiForwardDestinationsModel {
  factory _PiForwardDestinationsModel(
          {@JsonKey(name: 'forward_destinations')
              required final Map<String, num> destinations}) =
      _$_PiForwardDestinationsModel;
  _PiForwardDestinationsModel._() : super._();

  factory _PiForwardDestinationsModel.fromJson(Map<String, dynamic> json) =
      _$_PiForwardDestinationsModel.fromJson;

  @override
  @JsonKey(name: 'forward_destinations')
  Map<String, num> get destinations;
  @override
  @JsonKey(ignore: true)
  _$$_PiForwardDestinationsModelCopyWith<_$_PiForwardDestinationsModel>
      get copyWith => throw _privateConstructorUsedError;
}

PiQueriesOverTimeModel _$PiQueriesOverTimeModelFromJson(
    Map<String, dynamic> json) {
  return _PiQueriesOverTimeModel.fromJson(json);
}

/// @nodoc
mixin _$PiQueriesOverTimeModel {
  @JsonKey(name: 'domains_over_time')
  Map<String, num> get domainsOverTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'ads_over_time')
  Map<String, num> get adsOverTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PiQueriesOverTimeModelCopyWith<PiQueriesOverTimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiQueriesOverTimeModelCopyWith<$Res> {
  factory $PiQueriesOverTimeModelCopyWith(PiQueriesOverTimeModel value,
          $Res Function(PiQueriesOverTimeModel) then) =
      _$PiQueriesOverTimeModelCopyWithImpl<$Res, PiQueriesOverTimeModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'domains_over_time') Map<String, num> domainsOverTime,
      @JsonKey(name: 'ads_over_time') Map<String, num> adsOverTime});
}

/// @nodoc
class _$PiQueriesOverTimeModelCopyWithImpl<$Res,
        $Val extends PiQueriesOverTimeModel>
    implements $PiQueriesOverTimeModelCopyWith<$Res> {
  _$PiQueriesOverTimeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domainsOverTime = null,
    Object? adsOverTime = null,
  }) {
    return _then(_value.copyWith(
      domainsOverTime: null == domainsOverTime
          ? _value.domainsOverTime
          : domainsOverTime // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      adsOverTime: null == adsOverTime
          ? _value.adsOverTime
          : adsOverTime // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PiQueriesOverTimeModelCopyWith<$Res>
    implements $PiQueriesOverTimeModelCopyWith<$Res> {
  factory _$$_PiQueriesOverTimeModelCopyWith(_$_PiQueriesOverTimeModel value,
          $Res Function(_$_PiQueriesOverTimeModel) then) =
      __$$_PiQueriesOverTimeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'domains_over_time') Map<String, num> domainsOverTime,
      @JsonKey(name: 'ads_over_time') Map<String, num> adsOverTime});
}

/// @nodoc
class __$$_PiQueriesOverTimeModelCopyWithImpl<$Res>
    extends _$PiQueriesOverTimeModelCopyWithImpl<$Res,
        _$_PiQueriesOverTimeModel>
    implements _$$_PiQueriesOverTimeModelCopyWith<$Res> {
  __$$_PiQueriesOverTimeModelCopyWithImpl(_$_PiQueriesOverTimeModel _value,
      $Res Function(_$_PiQueriesOverTimeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domainsOverTime = null,
    Object? adsOverTime = null,
  }) {
    return _then(_$_PiQueriesOverTimeModel(
      domainsOverTime: null == domainsOverTime
          ? _value._domainsOverTime
          : domainsOverTime // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      adsOverTime: null == adsOverTime
          ? _value._adsOverTime
          : adsOverTime // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PiQueriesOverTimeModel extends _PiQueriesOverTimeModel {
  _$_PiQueriesOverTimeModel(
      {@JsonKey(name: 'domains_over_time')
          required final Map<String, num> domainsOverTime,
      @JsonKey(name: 'ads_over_time')
          required final Map<String, num> adsOverTime})
      : _domainsOverTime = domainsOverTime,
        _adsOverTime = adsOverTime,
        super._();

  factory _$_PiQueriesOverTimeModel.fromJson(Map<String, dynamic> json) =>
      _$$_PiQueriesOverTimeModelFromJson(json);

  final Map<String, num> _domainsOverTime;
  @override
  @JsonKey(name: 'domains_over_time')
  Map<String, num> get domainsOverTime {
    if (_domainsOverTime is EqualUnmodifiableMapView) return _domainsOverTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_domainsOverTime);
  }

  final Map<String, num> _adsOverTime;
  @override
  @JsonKey(name: 'ads_over_time')
  Map<String, num> get adsOverTime {
    if (_adsOverTime is EqualUnmodifiableMapView) return _adsOverTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_adsOverTime);
  }

  @override
  String toString() {
    return 'PiQueriesOverTimeModel(domainsOverTime: $domainsOverTime, adsOverTime: $adsOverTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PiQueriesOverTimeModel &&
            const DeepCollectionEquality()
                .equals(other._domainsOverTime, _domainsOverTime) &&
            const DeepCollectionEquality()
                .equals(other._adsOverTime, _adsOverTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_domainsOverTime),
      const DeepCollectionEquality().hash(_adsOverTime));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PiQueriesOverTimeModelCopyWith<_$_PiQueriesOverTimeModel> get copyWith =>
      __$$_PiQueriesOverTimeModelCopyWithImpl<_$_PiQueriesOverTimeModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PiQueriesOverTimeModelToJson(
      this,
    );
  }
}

abstract class _PiQueriesOverTimeModel extends PiQueriesOverTimeModel {
  factory _PiQueriesOverTimeModel(
          {@JsonKey(name: 'domains_over_time')
              required final Map<String, num> domainsOverTime,
          @JsonKey(name: 'ads_over_time')
              required final Map<String, num> adsOverTime}) =
      _$_PiQueriesOverTimeModel;
  _PiQueriesOverTimeModel._() : super._();

  factory _PiQueriesOverTimeModel.fromJson(Map<String, dynamic> json) =
      _$_PiQueriesOverTimeModel.fromJson;

  @override
  @JsonKey(name: 'domains_over_time')
  Map<String, num> get domainsOverTime;
  @override
  @JsonKey(name: 'ads_over_time')
  Map<String, num> get adsOverTime;
  @override
  @JsonKey(ignore: true)
  _$$_PiQueriesOverTimeModelCopyWith<_$_PiQueriesOverTimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

QueryItemModel _$QueryItemModelFromJson(Map<String, dynamic> json) {
  return _QueryItemModel.fromJson(json);
}

/// @nodoc
mixin _$QueryItemModel {
  DateTime get timestamp => throw _privateConstructorUsedError;
  String get queryType => throw _privateConstructorUsedError;
  String get domain => throw _privateConstructorUsedError;
  String get clientName => throw _privateConstructorUsedError;
  QueryStatus get queryStatus => throw _privateConstructorUsedError;
  DnsSecStatus get dnsSecStatus => throw _privateConstructorUsedError;
  double get delta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryItemModelCopyWith<QueryItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryItemModelCopyWith<$Res> {
  factory $QueryItemModelCopyWith(
          QueryItemModel value, $Res Function(QueryItemModel) then) =
      _$QueryItemModelCopyWithImpl<$Res, QueryItemModel>;
  @useResult
  $Res call(
      {DateTime timestamp,
      String queryType,
      String domain,
      String clientName,
      QueryStatus queryStatus,
      DnsSecStatus dnsSecStatus,
      double delta});
}

/// @nodoc
class _$QueryItemModelCopyWithImpl<$Res, $Val extends QueryItemModel>
    implements $QueryItemModelCopyWith<$Res> {
  _$QueryItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? queryType = null,
    Object? domain = null,
    Object? clientName = null,
    Object? queryStatus = null,
    Object? dnsSecStatus = null,
    Object? delta = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      queryType: null == queryType
          ? _value.queryType
          : queryType // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      clientName: null == clientName
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      queryStatus: null == queryStatus
          ? _value.queryStatus
          : queryStatus // ignore: cast_nullable_to_non_nullable
              as QueryStatus,
      dnsSecStatus: null == dnsSecStatus
          ? _value.dnsSecStatus
          : dnsSecStatus // ignore: cast_nullable_to_non_nullable
              as DnsSecStatus,
      delta: null == delta
          ? _value.delta
          : delta // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QueryItemModelCopyWith<$Res>
    implements $QueryItemModelCopyWith<$Res> {
  factory _$$_QueryItemModelCopyWith(
          _$_QueryItemModel value, $Res Function(_$_QueryItemModel) then) =
      __$$_QueryItemModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime timestamp,
      String queryType,
      String domain,
      String clientName,
      QueryStatus queryStatus,
      DnsSecStatus dnsSecStatus,
      double delta});
}

/// @nodoc
class __$$_QueryItemModelCopyWithImpl<$Res>
    extends _$QueryItemModelCopyWithImpl<$Res, _$_QueryItemModel>
    implements _$$_QueryItemModelCopyWith<$Res> {
  __$$_QueryItemModelCopyWithImpl(
      _$_QueryItemModel _value, $Res Function(_$_QueryItemModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? queryType = null,
    Object? domain = null,
    Object? clientName = null,
    Object? queryStatus = null,
    Object? dnsSecStatus = null,
    Object? delta = null,
  }) {
    return _then(_$_QueryItemModel(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      queryType: null == queryType
          ? _value.queryType
          : queryType // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      clientName: null == clientName
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      queryStatus: null == queryStatus
          ? _value.queryStatus
          : queryStatus // ignore: cast_nullable_to_non_nullable
              as QueryStatus,
      dnsSecStatus: null == dnsSecStatus
          ? _value.dnsSecStatus
          : dnsSecStatus // ignore: cast_nullable_to_non_nullable
              as DnsSecStatus,
      delta: null == delta
          ? _value.delta
          : delta // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QueryItemModel extends _QueryItemModel {
  _$_QueryItemModel(
      {required this.timestamp,
      required this.queryType,
      required this.domain,
      required this.clientName,
      required this.queryStatus,
      required this.dnsSecStatus,
      required this.delta})
      : super._();

  factory _$_QueryItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_QueryItemModelFromJson(json);

  @override
  final DateTime timestamp;
  @override
  final String queryType;
  @override
  final String domain;
  @override
  final String clientName;
  @override
  final QueryStatus queryStatus;
  @override
  final DnsSecStatus dnsSecStatus;
  @override
  final double delta;

  @override
  String toString() {
    return 'QueryItemModel(timestamp: $timestamp, queryType: $queryType, domain: $domain, clientName: $clientName, queryStatus: $queryStatus, dnsSecStatus: $dnsSecStatus, delta: $delta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QueryItemModel &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.queryType, queryType) ||
                other.queryType == queryType) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.clientName, clientName) ||
                other.clientName == clientName) &&
            (identical(other.queryStatus, queryStatus) ||
                other.queryStatus == queryStatus) &&
            (identical(other.dnsSecStatus, dnsSecStatus) ||
                other.dnsSecStatus == dnsSecStatus) &&
            (identical(other.delta, delta) || other.delta == delta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timestamp, queryType, domain,
      clientName, queryStatus, dnsSecStatus, delta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QueryItemModelCopyWith<_$_QueryItemModel> get copyWith =>
      __$$_QueryItemModelCopyWithImpl<_$_QueryItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QueryItemModelToJson(
      this,
    );
  }
}

abstract class _QueryItemModel extends QueryItemModel {
  factory _QueryItemModel(
      {required final DateTime timestamp,
      required final String queryType,
      required final String domain,
      required final String clientName,
      required final QueryStatus queryStatus,
      required final DnsSecStatus dnsSecStatus,
      required final double delta}) = _$_QueryItemModel;
  _QueryItemModel._() : super._();

  factory _QueryItemModel.fromJson(Map<String, dynamic> json) =
      _$_QueryItemModel.fromJson;

  @override
  DateTime get timestamp;
  @override
  String get queryType;
  @override
  String get domain;
  @override
  String get clientName;
  @override
  QueryStatus get queryStatus;
  @override
  DnsSecStatus get dnsSecStatus;
  @override
  double get delta;
  @override
  @JsonKey(ignore: true)
  _$$_QueryItemModelCopyWith<_$_QueryItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

TopItemsModel _$TopItemsModelFromJson(Map<String, dynamic> json) {
  return _TopItemsModel.fromJson(json);
}

/// @nodoc
mixin _$TopItemsModel {
  @JsonKey(name: 'top_queries')
  Map<String, int> get topQueries => throw _privateConstructorUsedError;
  @JsonKey(name: 'top_ads')
  Map<String, int> get topAds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopItemsModelCopyWith<TopItemsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopItemsModelCopyWith<$Res> {
  factory $TopItemsModelCopyWith(
          TopItemsModel value, $Res Function(TopItemsModel) then) =
      _$TopItemsModelCopyWithImpl<$Res, TopItemsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'top_queries') Map<String, int> topQueries,
      @JsonKey(name: 'top_ads') Map<String, int> topAds});
}

/// @nodoc
class _$TopItemsModelCopyWithImpl<$Res, $Val extends TopItemsModel>
    implements $TopItemsModelCopyWith<$Res> {
  _$TopItemsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topQueries = null,
    Object? topAds = null,
  }) {
    return _then(_value.copyWith(
      topQueries: null == topQueries
          ? _value.topQueries
          : topQueries // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      topAds: null == topAds
          ? _value.topAds
          : topAds // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TopItemsModelCopyWith<$Res>
    implements $TopItemsModelCopyWith<$Res> {
  factory _$$_TopItemsModelCopyWith(
          _$_TopItemsModel value, $Res Function(_$_TopItemsModel) then) =
      __$$_TopItemsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'top_queries') Map<String, int> topQueries,
      @JsonKey(name: 'top_ads') Map<String, int> topAds});
}

/// @nodoc
class __$$_TopItemsModelCopyWithImpl<$Res>
    extends _$TopItemsModelCopyWithImpl<$Res, _$_TopItemsModel>
    implements _$$_TopItemsModelCopyWith<$Res> {
  __$$_TopItemsModelCopyWithImpl(
      _$_TopItemsModel _value, $Res Function(_$_TopItemsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topQueries = null,
    Object? topAds = null,
  }) {
    return _then(_$_TopItemsModel(
      topQueries: null == topQueries
          ? _value._topQueries
          : topQueries // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      topAds: null == topAds
          ? _value._topAds
          : topAds // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TopItemsModel extends _TopItemsModel {
  _$_TopItemsModel(
      {@JsonKey(name: 'top_queries') required final Map<String, int> topQueries,
      @JsonKey(name: 'top_ads') required final Map<String, int> topAds})
      : _topQueries = topQueries,
        _topAds = topAds,
        super._();

  factory _$_TopItemsModel.fromJson(Map<String, dynamic> json) =>
      _$$_TopItemsModelFromJson(json);

  final Map<String, int> _topQueries;
  @override
  @JsonKey(name: 'top_queries')
  Map<String, int> get topQueries {
    if (_topQueries is EqualUnmodifiableMapView) return _topQueries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_topQueries);
  }

  final Map<String, int> _topAds;
  @override
  @JsonKey(name: 'top_ads')
  Map<String, int> get topAds {
    if (_topAds is EqualUnmodifiableMapView) return _topAds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_topAds);
  }

  @override
  String toString() {
    return 'TopItemsModel(topQueries: $topQueries, topAds: $topAds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TopItemsModel &&
            const DeepCollectionEquality()
                .equals(other._topQueries, _topQueries) &&
            const DeepCollectionEquality().equals(other._topAds, _topAds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_topQueries),
      const DeepCollectionEquality().hash(_topAds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TopItemsModelCopyWith<_$_TopItemsModel> get copyWith =>
      __$$_TopItemsModelCopyWithImpl<_$_TopItemsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TopItemsModelToJson(
      this,
    );
  }
}

abstract class _TopItemsModel extends TopItemsModel {
  factory _TopItemsModel(
      {@JsonKey(name: 'top_queries')
          required final Map<String, int> topQueries,
      @JsonKey(name: 'top_ads')
          required final Map<String, int> topAds}) = _$_TopItemsModel;
  _TopItemsModel._() : super._();

  factory _TopItemsModel.fromJson(Map<String, dynamic> json) =
      _$_TopItemsModel.fromJson;

  @override
  @JsonKey(name: 'top_queries')
  Map<String, int> get topQueries;
  @override
  @JsonKey(name: 'top_ads')
  Map<String, int> get topAds;
  @override
  @JsonKey(ignore: true)
  _$$_TopItemsModelCopyWith<_$_TopItemsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PiClientNameModel _$PiClientNameModelFromJson(Map<String, dynamic> json) {
  return _PiClientNameModel.fromJson(json);
}

/// @nodoc
mixin _$PiClientNameModel {
  String get ip => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PiClientNameModelCopyWith<PiClientNameModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiClientNameModelCopyWith<$Res> {
  factory $PiClientNameModelCopyWith(
          PiClientNameModel value, $Res Function(PiClientNameModel) then) =
      _$PiClientNameModelCopyWithImpl<$Res, PiClientNameModel>;
  @useResult
  $Res call({String ip, String? name});
}

/// @nodoc
class _$PiClientNameModelCopyWithImpl<$Res, $Val extends PiClientNameModel>
    implements $PiClientNameModelCopyWith<$Res> {
  _$PiClientNameModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PiClientNameModelCopyWith<$Res>
    implements $PiClientNameModelCopyWith<$Res> {
  factory _$$_PiClientNameModelCopyWith(_$_PiClientNameModel value,
          $Res Function(_$_PiClientNameModel) then) =
      __$$_PiClientNameModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ip, String? name});
}

/// @nodoc
class __$$_PiClientNameModelCopyWithImpl<$Res>
    extends _$PiClientNameModelCopyWithImpl<$Res, _$_PiClientNameModel>
    implements _$$_PiClientNameModelCopyWith<$Res> {
  __$$_PiClientNameModelCopyWithImpl(
      _$_PiClientNameModel _value, $Res Function(_$_PiClientNameModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? name = freezed,
  }) {
    return _then(_$_PiClientNameModel(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PiClientNameModel extends _PiClientNameModel {
  _$_PiClientNameModel({required this.ip, this.name}) : super._();

  factory _$_PiClientNameModel.fromJson(Map<String, dynamic> json) =>
      _$$_PiClientNameModelFromJson(json);

  @override
  final String ip;
  @override
  final String? name;

  @override
  String toString() {
    return 'PiClientNameModel(ip: $ip, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PiClientNameModel &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ip, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PiClientNameModelCopyWith<_$_PiClientNameModel> get copyWith =>
      __$$_PiClientNameModelCopyWithImpl<_$_PiClientNameModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PiClientNameModelToJson(
      this,
    );
  }
}

abstract class _PiClientNameModel extends PiClientNameModel {
  factory _PiClientNameModel({required final String ip, final String? name}) =
      _$_PiClientNameModel;
  _PiClientNameModel._() : super._();

  factory _PiClientNameModel.fromJson(Map<String, dynamic> json) =
      _$_PiClientNameModel.fromJson;

  @override
  String get ip;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_PiClientNameModelCopyWith<_$_PiClientNameModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PiClientsOverTimeModel _$PiClientsOverTimeModelFromJson(
    Map<String, dynamic> json) {
  return _PiClientsOverTimeModel.fromJson(json);
}

/// @nodoc
mixin _$PiClientsOverTimeModel {
  List<PiClientNameModel> get clients => throw _privateConstructorUsedError;
  @JsonKey(name: 'over_time')
  Map<String, List<int>> get activity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PiClientsOverTimeModelCopyWith<PiClientsOverTimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiClientsOverTimeModelCopyWith<$Res> {
  factory $PiClientsOverTimeModelCopyWith(PiClientsOverTimeModel value,
          $Res Function(PiClientsOverTimeModel) then) =
      _$PiClientsOverTimeModelCopyWithImpl<$Res, PiClientsOverTimeModel>;
  @useResult
  $Res call(
      {List<PiClientNameModel> clients,
      @JsonKey(name: 'over_time') Map<String, List<int>> activity});
}

/// @nodoc
class _$PiClientsOverTimeModelCopyWithImpl<$Res,
        $Val extends PiClientsOverTimeModel>
    implements $PiClientsOverTimeModelCopyWith<$Res> {
  _$PiClientsOverTimeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clients = null,
    Object? activity = null,
  }) {
    return _then(_value.copyWith(
      clients: null == clients
          ? _value.clients
          : clients // ignore: cast_nullable_to_non_nullable
              as List<PiClientNameModel>,
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Map<String, List<int>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PiClientsOverTimeModelCopyWith<$Res>
    implements $PiClientsOverTimeModelCopyWith<$Res> {
  factory _$$_PiClientsOverTimeModelCopyWith(_$_PiClientsOverTimeModel value,
          $Res Function(_$_PiClientsOverTimeModel) then) =
      __$$_PiClientsOverTimeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<PiClientNameModel> clients,
      @JsonKey(name: 'over_time') Map<String, List<int>> activity});
}

/// @nodoc
class __$$_PiClientsOverTimeModelCopyWithImpl<$Res>
    extends _$PiClientsOverTimeModelCopyWithImpl<$Res,
        _$_PiClientsOverTimeModel>
    implements _$$_PiClientsOverTimeModelCopyWith<$Res> {
  __$$_PiClientsOverTimeModelCopyWithImpl(_$_PiClientsOverTimeModel _value,
      $Res Function(_$_PiClientsOverTimeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clients = null,
    Object? activity = null,
  }) {
    return _then(_$_PiClientsOverTimeModel(
      clients: null == clients
          ? _value._clients
          : clients // ignore: cast_nullable_to_non_nullable
              as List<PiClientNameModel>,
      activity: null == activity
          ? _value._activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Map<String, List<int>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PiClientsOverTimeModel extends _PiClientsOverTimeModel {
  _$_PiClientsOverTimeModel(
      {required final List<PiClientNameModel> clients,
      @JsonKey(name: 'over_time')
          required final Map<String, List<int>> activity})
      : _clients = clients,
        _activity = activity,
        super._();

  factory _$_PiClientsOverTimeModel.fromJson(Map<String, dynamic> json) =>
      _$$_PiClientsOverTimeModelFromJson(json);

  final List<PiClientNameModel> _clients;
  @override
  List<PiClientNameModel> get clients {
    if (_clients is EqualUnmodifiableListView) return _clients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_clients);
  }

  final Map<String, List<int>> _activity;
  @override
  @JsonKey(name: 'over_time')
  Map<String, List<int>> get activity {
    if (_activity is EqualUnmodifiableMapView) return _activity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_activity);
  }

  @override
  String toString() {
    return 'PiClientsOverTimeModel(clients: $clients, activity: $activity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PiClientsOverTimeModel &&
            const DeepCollectionEquality().equals(other._clients, _clients) &&
            const DeepCollectionEquality().equals(other._activity, _activity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_clients),
      const DeepCollectionEquality().hash(_activity));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PiClientsOverTimeModelCopyWith<_$_PiClientsOverTimeModel> get copyWith =>
      __$$_PiClientsOverTimeModelCopyWithImpl<_$_PiClientsOverTimeModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PiClientsOverTimeModelToJson(
      this,
    );
  }
}

abstract class _PiClientsOverTimeModel extends PiClientsOverTimeModel {
  factory _PiClientsOverTimeModel(
          {required final List<PiClientNameModel> clients,
          @JsonKey(name: 'over_time')
              required final Map<String, List<int>> activity}) =
      _$_PiClientsOverTimeModel;
  _PiClientsOverTimeModel._() : super._();

  factory _PiClientsOverTimeModel.fromJson(Map<String, dynamic> json) =
      _$_PiClientsOverTimeModel.fromJson;

  @override
  List<PiClientNameModel> get clients;
  @override
  @JsonKey(name: 'over_time')
  Map<String, List<int>> get activity;
  @override
  @JsonKey(ignore: true)
  _$$_PiClientsOverTimeModelCopyWith<_$_PiClientsOverTimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PiVersionsModel _$PiVersionsModelFromJson(Map<String, dynamic> json) {
  return _PiVersionsModel.fromJson(json);
}

/// @nodoc
mixin _$PiVersionsModel {
  @JsonKey(name: 'core_update')
  bool get hasCoreUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'web_update')
  bool get hasWebUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'FTL_update')
  bool get hasFtlUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'core_current')
  String get currentCoreVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'web_current')
  String get currentWebVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'FTL_current')
  String get currentFtlVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'core_latest')
  String get latestCoreVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'web_latest')
  String get latestWebVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'FTL_latest')
  String get latestFtlVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'core_branch')
  String get coreBranch => throw _privateConstructorUsedError;
  @JsonKey(name: 'web_branch')
  String get webBranch => throw _privateConstructorUsedError;
  @JsonKey(name: 'FTL_branch')
  String get ftlBranch => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PiVersionsModelCopyWith<PiVersionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiVersionsModelCopyWith<$Res> {
  factory $PiVersionsModelCopyWith(
          PiVersionsModel value, $Res Function(PiVersionsModel) then) =
      _$PiVersionsModelCopyWithImpl<$Res, PiVersionsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'core_update') bool hasCoreUpdate,
      @JsonKey(name: 'web_update') bool hasWebUpdate,
      @JsonKey(name: 'FTL_update') bool hasFtlUpdate,
      @JsonKey(name: 'core_current') String currentCoreVersion,
      @JsonKey(name: 'web_current') String currentWebVersion,
      @JsonKey(name: 'FTL_current') String currentFtlVersion,
      @JsonKey(name: 'core_latest') String latestCoreVersion,
      @JsonKey(name: 'web_latest') String latestWebVersion,
      @JsonKey(name: 'FTL_latest') String latestFtlVersion,
      @JsonKey(name: 'core_branch') String coreBranch,
      @JsonKey(name: 'web_branch') String webBranch,
      @JsonKey(name: 'FTL_branch') String ftlBranch});
}

/// @nodoc
class _$PiVersionsModelCopyWithImpl<$Res, $Val extends PiVersionsModel>
    implements $PiVersionsModelCopyWith<$Res> {
  _$PiVersionsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasCoreUpdate = null,
    Object? hasWebUpdate = null,
    Object? hasFtlUpdate = null,
    Object? currentCoreVersion = null,
    Object? currentWebVersion = null,
    Object? currentFtlVersion = null,
    Object? latestCoreVersion = null,
    Object? latestWebVersion = null,
    Object? latestFtlVersion = null,
    Object? coreBranch = null,
    Object? webBranch = null,
    Object? ftlBranch = null,
  }) {
    return _then(_value.copyWith(
      hasCoreUpdate: null == hasCoreUpdate
          ? _value.hasCoreUpdate
          : hasCoreUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      hasWebUpdate: null == hasWebUpdate
          ? _value.hasWebUpdate
          : hasWebUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      hasFtlUpdate: null == hasFtlUpdate
          ? _value.hasFtlUpdate
          : hasFtlUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      currentCoreVersion: null == currentCoreVersion
          ? _value.currentCoreVersion
          : currentCoreVersion // ignore: cast_nullable_to_non_nullable
              as String,
      currentWebVersion: null == currentWebVersion
          ? _value.currentWebVersion
          : currentWebVersion // ignore: cast_nullable_to_non_nullable
              as String,
      currentFtlVersion: null == currentFtlVersion
          ? _value.currentFtlVersion
          : currentFtlVersion // ignore: cast_nullable_to_non_nullable
              as String,
      latestCoreVersion: null == latestCoreVersion
          ? _value.latestCoreVersion
          : latestCoreVersion // ignore: cast_nullable_to_non_nullable
              as String,
      latestWebVersion: null == latestWebVersion
          ? _value.latestWebVersion
          : latestWebVersion // ignore: cast_nullable_to_non_nullable
              as String,
      latestFtlVersion: null == latestFtlVersion
          ? _value.latestFtlVersion
          : latestFtlVersion // ignore: cast_nullable_to_non_nullable
              as String,
      coreBranch: null == coreBranch
          ? _value.coreBranch
          : coreBranch // ignore: cast_nullable_to_non_nullable
              as String,
      webBranch: null == webBranch
          ? _value.webBranch
          : webBranch // ignore: cast_nullable_to_non_nullable
              as String,
      ftlBranch: null == ftlBranch
          ? _value.ftlBranch
          : ftlBranch // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PiVersionsModelCopyWith<$Res>
    implements $PiVersionsModelCopyWith<$Res> {
  factory _$$_PiVersionsModelCopyWith(
          _$_PiVersionsModel value, $Res Function(_$_PiVersionsModel) then) =
      __$$_PiVersionsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'core_update') bool hasCoreUpdate,
      @JsonKey(name: 'web_update') bool hasWebUpdate,
      @JsonKey(name: 'FTL_update') bool hasFtlUpdate,
      @JsonKey(name: 'core_current') String currentCoreVersion,
      @JsonKey(name: 'web_current') String currentWebVersion,
      @JsonKey(name: 'FTL_current') String currentFtlVersion,
      @JsonKey(name: 'core_latest') String latestCoreVersion,
      @JsonKey(name: 'web_latest') String latestWebVersion,
      @JsonKey(name: 'FTL_latest') String latestFtlVersion,
      @JsonKey(name: 'core_branch') String coreBranch,
      @JsonKey(name: 'web_branch') String webBranch,
      @JsonKey(name: 'FTL_branch') String ftlBranch});
}

/// @nodoc
class __$$_PiVersionsModelCopyWithImpl<$Res>
    extends _$PiVersionsModelCopyWithImpl<$Res, _$_PiVersionsModel>
    implements _$$_PiVersionsModelCopyWith<$Res> {
  __$$_PiVersionsModelCopyWithImpl(
      _$_PiVersionsModel _value, $Res Function(_$_PiVersionsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasCoreUpdate = null,
    Object? hasWebUpdate = null,
    Object? hasFtlUpdate = null,
    Object? currentCoreVersion = null,
    Object? currentWebVersion = null,
    Object? currentFtlVersion = null,
    Object? latestCoreVersion = null,
    Object? latestWebVersion = null,
    Object? latestFtlVersion = null,
    Object? coreBranch = null,
    Object? webBranch = null,
    Object? ftlBranch = null,
  }) {
    return _then(_$_PiVersionsModel(
      hasCoreUpdate: null == hasCoreUpdate
          ? _value.hasCoreUpdate
          : hasCoreUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      hasWebUpdate: null == hasWebUpdate
          ? _value.hasWebUpdate
          : hasWebUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      hasFtlUpdate: null == hasFtlUpdate
          ? _value.hasFtlUpdate
          : hasFtlUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      currentCoreVersion: null == currentCoreVersion
          ? _value.currentCoreVersion
          : currentCoreVersion // ignore: cast_nullable_to_non_nullable
              as String,
      currentWebVersion: null == currentWebVersion
          ? _value.currentWebVersion
          : currentWebVersion // ignore: cast_nullable_to_non_nullable
              as String,
      currentFtlVersion: null == currentFtlVersion
          ? _value.currentFtlVersion
          : currentFtlVersion // ignore: cast_nullable_to_non_nullable
              as String,
      latestCoreVersion: null == latestCoreVersion
          ? _value.latestCoreVersion
          : latestCoreVersion // ignore: cast_nullable_to_non_nullable
              as String,
      latestWebVersion: null == latestWebVersion
          ? _value.latestWebVersion
          : latestWebVersion // ignore: cast_nullable_to_non_nullable
              as String,
      latestFtlVersion: null == latestFtlVersion
          ? _value.latestFtlVersion
          : latestFtlVersion // ignore: cast_nullable_to_non_nullable
              as String,
      coreBranch: null == coreBranch
          ? _value.coreBranch
          : coreBranch // ignore: cast_nullable_to_non_nullable
              as String,
      webBranch: null == webBranch
          ? _value.webBranch
          : webBranch // ignore: cast_nullable_to_non_nullable
              as String,
      ftlBranch: null == ftlBranch
          ? _value.ftlBranch
          : ftlBranch // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PiVersionsModel extends _PiVersionsModel {
  _$_PiVersionsModel(
      {@JsonKey(name: 'core_update') required this.hasCoreUpdate,
      @JsonKey(name: 'web_update') required this.hasWebUpdate,
      @JsonKey(name: 'FTL_update') required this.hasFtlUpdate,
      @JsonKey(name: 'core_current') required this.currentCoreVersion,
      @JsonKey(name: 'web_current') required this.currentWebVersion,
      @JsonKey(name: 'FTL_current') required this.currentFtlVersion,
      @JsonKey(name: 'core_latest') required this.latestCoreVersion,
      @JsonKey(name: 'web_latest') required this.latestWebVersion,
      @JsonKey(name: 'FTL_latest') required this.latestFtlVersion,
      @JsonKey(name: 'core_branch') required this.coreBranch,
      @JsonKey(name: 'web_branch') required this.webBranch,
      @JsonKey(name: 'FTL_branch') required this.ftlBranch})
      : super._();

  factory _$_PiVersionsModel.fromJson(Map<String, dynamic> json) =>
      _$$_PiVersionsModelFromJson(json);

  @override
  @JsonKey(name: 'core_update')
  final bool hasCoreUpdate;
  @override
  @JsonKey(name: 'web_update')
  final bool hasWebUpdate;
  @override
  @JsonKey(name: 'FTL_update')
  final bool hasFtlUpdate;
  @override
  @JsonKey(name: 'core_current')
  final String currentCoreVersion;
  @override
  @JsonKey(name: 'web_current')
  final String currentWebVersion;
  @override
  @JsonKey(name: 'FTL_current')
  final String currentFtlVersion;
  @override
  @JsonKey(name: 'core_latest')
  final String latestCoreVersion;
  @override
  @JsonKey(name: 'web_latest')
  final String latestWebVersion;
  @override
  @JsonKey(name: 'FTL_latest')
  final String latestFtlVersion;
  @override
  @JsonKey(name: 'core_branch')
  final String coreBranch;
  @override
  @JsonKey(name: 'web_branch')
  final String webBranch;
  @override
  @JsonKey(name: 'FTL_branch')
  final String ftlBranch;

  @override
  String toString() {
    return 'PiVersionsModel(hasCoreUpdate: $hasCoreUpdate, hasWebUpdate: $hasWebUpdate, hasFtlUpdate: $hasFtlUpdate, currentCoreVersion: $currentCoreVersion, currentWebVersion: $currentWebVersion, currentFtlVersion: $currentFtlVersion, latestCoreVersion: $latestCoreVersion, latestWebVersion: $latestWebVersion, latestFtlVersion: $latestFtlVersion, coreBranch: $coreBranch, webBranch: $webBranch, ftlBranch: $ftlBranch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PiVersionsModel &&
            (identical(other.hasCoreUpdate, hasCoreUpdate) ||
                other.hasCoreUpdate == hasCoreUpdate) &&
            (identical(other.hasWebUpdate, hasWebUpdate) ||
                other.hasWebUpdate == hasWebUpdate) &&
            (identical(other.hasFtlUpdate, hasFtlUpdate) ||
                other.hasFtlUpdate == hasFtlUpdate) &&
            (identical(other.currentCoreVersion, currentCoreVersion) ||
                other.currentCoreVersion == currentCoreVersion) &&
            (identical(other.currentWebVersion, currentWebVersion) ||
                other.currentWebVersion == currentWebVersion) &&
            (identical(other.currentFtlVersion, currentFtlVersion) ||
                other.currentFtlVersion == currentFtlVersion) &&
            (identical(other.latestCoreVersion, latestCoreVersion) ||
                other.latestCoreVersion == latestCoreVersion) &&
            (identical(other.latestWebVersion, latestWebVersion) ||
                other.latestWebVersion == latestWebVersion) &&
            (identical(other.latestFtlVersion, latestFtlVersion) ||
                other.latestFtlVersion == latestFtlVersion) &&
            (identical(other.coreBranch, coreBranch) ||
                other.coreBranch == coreBranch) &&
            (identical(other.webBranch, webBranch) ||
                other.webBranch == webBranch) &&
            (identical(other.ftlBranch, ftlBranch) ||
                other.ftlBranch == ftlBranch));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      hasCoreUpdate,
      hasWebUpdate,
      hasFtlUpdate,
      currentCoreVersion,
      currentWebVersion,
      currentFtlVersion,
      latestCoreVersion,
      latestWebVersion,
      latestFtlVersion,
      coreBranch,
      webBranch,
      ftlBranch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PiVersionsModelCopyWith<_$_PiVersionsModel> get copyWith =>
      __$$_PiVersionsModelCopyWithImpl<_$_PiVersionsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PiVersionsModelToJson(
      this,
    );
  }
}

abstract class _PiVersionsModel extends PiVersionsModel {
  factory _PiVersionsModel(
      {@JsonKey(name: 'core_update')
          required final bool hasCoreUpdate,
      @JsonKey(name: 'web_update')
          required final bool hasWebUpdate,
      @JsonKey(name: 'FTL_update')
          required final bool hasFtlUpdate,
      @JsonKey(name: 'core_current')
          required final String currentCoreVersion,
      @JsonKey(name: 'web_current')
          required final String currentWebVersion,
      @JsonKey(name: 'FTL_current')
          required final String currentFtlVersion,
      @JsonKey(name: 'core_latest')
          required final String latestCoreVersion,
      @JsonKey(name: 'web_latest')
          required final String latestWebVersion,
      @JsonKey(name: 'FTL_latest')
          required final String latestFtlVersion,
      @JsonKey(name: 'core_branch')
          required final String coreBranch,
      @JsonKey(name: 'web_branch')
          required final String webBranch,
      @JsonKey(name: 'FTL_branch')
          required final String ftlBranch}) = _$_PiVersionsModel;
  _PiVersionsModel._() : super._();

  factory _PiVersionsModel.fromJson(Map<String, dynamic> json) =
      _$_PiVersionsModel.fromJson;

  @override
  @JsonKey(name: 'core_update')
  bool get hasCoreUpdate;
  @override
  @JsonKey(name: 'web_update')
  bool get hasWebUpdate;
  @override
  @JsonKey(name: 'FTL_update')
  bool get hasFtlUpdate;
  @override
  @JsonKey(name: 'core_current')
  String get currentCoreVersion;
  @override
  @JsonKey(name: 'web_current')
  String get currentWebVersion;
  @override
  @JsonKey(name: 'FTL_current')
  String get currentFtlVersion;
  @override
  @JsonKey(name: 'core_latest')
  String get latestCoreVersion;
  @override
  @JsonKey(name: 'web_latest')
  String get latestWebVersion;
  @override
  @JsonKey(name: 'FTL_latest')
  String get latestFtlVersion;
  @override
  @JsonKey(name: 'core_branch')
  String get coreBranch;
  @override
  @JsonKey(name: 'web_branch')
  String get webBranch;
  @override
  @JsonKey(name: 'FTL_branch')
  String get ftlBranch;
  @override
  @JsonKey(ignore: true)
  _$$_PiVersionsModelCopyWith<_$_PiVersionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
