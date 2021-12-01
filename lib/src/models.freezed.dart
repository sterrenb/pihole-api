// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PiSummaryModel _$PiSummaryModelFromJson(Map<String, dynamic> json) {
  return _PiSummaryModel.fromJson(json);
}

/// @nodoc
class _$PiSummaryModelTearOff {
  const _$PiSummaryModelTearOff();

  _PiSummaryModel call(
      {@JsonKey(fromJson: numFromJson, name: 'domains_being_blocked')
          num domainsBeingBlocked = 0,
      @JsonKey(fromJson: numFromJson, name: 'dns_queries_today')
          num dnsQueriesToday = 0,
      @JsonKey(fromJson: numFromJson, name: 'ads_blocked_today')
          num adsBlockedToday = 0,
      @JsonKey(fromJson: numFromJson, name: 'ads_percentage_today')
          num adsPercentageToday = 0,
      @JsonKey(fromJson: numFromJson, name: 'unique_domains')
          num uniqueDomains = 0,
      @JsonKey(fromJson: numFromJson, name: 'queries_forwarded')
          num queriesForwarded = 0,
      @JsonKey(fromJson: numFromJson, name: 'queries_cached')
          num queriesCached = 0,
      @JsonKey(fromJson: numFromJson, name: 'clients_ever_seen')
          num clientsEverSeen = 0,
      @JsonKey(fromJson: numFromJson, name: 'unique_clients')
          num uniqueClients = 0,
      @JsonKey(fromJson: numFromJson, name: 'dns_queries_all_types')
          num dnsQueriesAllTypes = 0,
      @JsonKey(fromJson: numFromJson, name: 'reply_NODATA')
          num replyNoData = 0,
      @JsonKey(fromJson: numFromJson, name: 'reply_NXDOMAIN')
          num replyNxDomain = 0,
      @JsonKey(fromJson: numFromJson, name: 'reply_CNAME')
          num replyCName = 0,
      @JsonKey(fromJson: numFromJson, name: 'reply_IP')
          num replyIP = 0,
      @JsonKey(fromJson: numFromJson, name: 'privacy_level')
          num privacyLevel = 0,
      @JsonKey(name: 'status')
          String status = 'unknown'}) {
    return _PiSummaryModel(
      domainsBeingBlocked: domainsBeingBlocked,
      dnsQueriesToday: dnsQueriesToday,
      adsBlockedToday: adsBlockedToday,
      adsPercentageToday: adsPercentageToday,
      uniqueDomains: uniqueDomains,
      queriesForwarded: queriesForwarded,
      queriesCached: queriesCached,
      clientsEverSeen: clientsEverSeen,
      uniqueClients: uniqueClients,
      dnsQueriesAllTypes: dnsQueriesAllTypes,
      replyNoData: replyNoData,
      replyNxDomain: replyNxDomain,
      replyCName: replyCName,
      replyIP: replyIP,
      privacyLevel: privacyLevel,
      status: status,
    );
  }

  PiSummaryModel fromJson(Map<String, Object?> json) {
    return PiSummaryModel.fromJson(json);
  }
}

/// @nodoc
const $PiSummaryModel = _$PiSummaryModelTearOff();

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
      _$PiSummaryModelCopyWithImpl<$Res>;
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
class _$PiSummaryModelCopyWithImpl<$Res>
    implements $PiSummaryModelCopyWith<$Res> {
  _$PiSummaryModelCopyWithImpl(this._value, this._then);

  final PiSummaryModel _value;
  // ignore: unused_field
  final $Res Function(PiSummaryModel) _then;

  @override
  $Res call({
    Object? domainsBeingBlocked = freezed,
    Object? dnsQueriesToday = freezed,
    Object? adsBlockedToday = freezed,
    Object? adsPercentageToday = freezed,
    Object? uniqueDomains = freezed,
    Object? queriesForwarded = freezed,
    Object? queriesCached = freezed,
    Object? clientsEverSeen = freezed,
    Object? uniqueClients = freezed,
    Object? dnsQueriesAllTypes = freezed,
    Object? replyNoData = freezed,
    Object? replyNxDomain = freezed,
    Object? replyCName = freezed,
    Object? replyIP = freezed,
    Object? privacyLevel = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      domainsBeingBlocked: domainsBeingBlocked == freezed
          ? _value.domainsBeingBlocked
          : domainsBeingBlocked // ignore: cast_nullable_to_non_nullable
              as num,
      dnsQueriesToday: dnsQueriesToday == freezed
          ? _value.dnsQueriesToday
          : dnsQueriesToday // ignore: cast_nullable_to_non_nullable
              as num,
      adsBlockedToday: adsBlockedToday == freezed
          ? _value.adsBlockedToday
          : adsBlockedToday // ignore: cast_nullable_to_non_nullable
              as num,
      adsPercentageToday: adsPercentageToday == freezed
          ? _value.adsPercentageToday
          : adsPercentageToday // ignore: cast_nullable_to_non_nullable
              as num,
      uniqueDomains: uniqueDomains == freezed
          ? _value.uniqueDomains
          : uniqueDomains // ignore: cast_nullable_to_non_nullable
              as num,
      queriesForwarded: queriesForwarded == freezed
          ? _value.queriesForwarded
          : queriesForwarded // ignore: cast_nullable_to_non_nullable
              as num,
      queriesCached: queriesCached == freezed
          ? _value.queriesCached
          : queriesCached // ignore: cast_nullable_to_non_nullable
              as num,
      clientsEverSeen: clientsEverSeen == freezed
          ? _value.clientsEverSeen
          : clientsEverSeen // ignore: cast_nullable_to_non_nullable
              as num,
      uniqueClients: uniqueClients == freezed
          ? _value.uniqueClients
          : uniqueClients // ignore: cast_nullable_to_non_nullable
              as num,
      dnsQueriesAllTypes: dnsQueriesAllTypes == freezed
          ? _value.dnsQueriesAllTypes
          : dnsQueriesAllTypes // ignore: cast_nullable_to_non_nullable
              as num,
      replyNoData: replyNoData == freezed
          ? _value.replyNoData
          : replyNoData // ignore: cast_nullable_to_non_nullable
              as num,
      replyNxDomain: replyNxDomain == freezed
          ? _value.replyNxDomain
          : replyNxDomain // ignore: cast_nullable_to_non_nullable
              as num,
      replyCName: replyCName == freezed
          ? _value.replyCName
          : replyCName // ignore: cast_nullable_to_non_nullable
              as num,
      replyIP: replyIP == freezed
          ? _value.replyIP
          : replyIP // ignore: cast_nullable_to_non_nullable
              as num,
      privacyLevel: privacyLevel == freezed
          ? _value.privacyLevel
          : privacyLevel // ignore: cast_nullable_to_non_nullable
              as num,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PiSummaryModelCopyWith<$Res>
    implements $PiSummaryModelCopyWith<$Res> {
  factory _$PiSummaryModelCopyWith(
          _PiSummaryModel value, $Res Function(_PiSummaryModel) then) =
      __$PiSummaryModelCopyWithImpl<$Res>;
  @override
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
class __$PiSummaryModelCopyWithImpl<$Res>
    extends _$PiSummaryModelCopyWithImpl<$Res>
    implements _$PiSummaryModelCopyWith<$Res> {
  __$PiSummaryModelCopyWithImpl(
      _PiSummaryModel _value, $Res Function(_PiSummaryModel) _then)
      : super(_value, (v) => _then(v as _PiSummaryModel));

  @override
  _PiSummaryModel get _value => super._value as _PiSummaryModel;

  @override
  $Res call({
    Object? domainsBeingBlocked = freezed,
    Object? dnsQueriesToday = freezed,
    Object? adsBlockedToday = freezed,
    Object? adsPercentageToday = freezed,
    Object? uniqueDomains = freezed,
    Object? queriesForwarded = freezed,
    Object? queriesCached = freezed,
    Object? clientsEverSeen = freezed,
    Object? uniqueClients = freezed,
    Object? dnsQueriesAllTypes = freezed,
    Object? replyNoData = freezed,
    Object? replyNxDomain = freezed,
    Object? replyCName = freezed,
    Object? replyIP = freezed,
    Object? privacyLevel = freezed,
    Object? status = freezed,
  }) {
    return _then(_PiSummaryModel(
      domainsBeingBlocked: domainsBeingBlocked == freezed
          ? _value.domainsBeingBlocked
          : domainsBeingBlocked // ignore: cast_nullable_to_non_nullable
              as num,
      dnsQueriesToday: dnsQueriesToday == freezed
          ? _value.dnsQueriesToday
          : dnsQueriesToday // ignore: cast_nullable_to_non_nullable
              as num,
      adsBlockedToday: adsBlockedToday == freezed
          ? _value.adsBlockedToday
          : adsBlockedToday // ignore: cast_nullable_to_non_nullable
              as num,
      adsPercentageToday: adsPercentageToday == freezed
          ? _value.adsPercentageToday
          : adsPercentageToday // ignore: cast_nullable_to_non_nullable
              as num,
      uniqueDomains: uniqueDomains == freezed
          ? _value.uniqueDomains
          : uniqueDomains // ignore: cast_nullable_to_non_nullable
              as num,
      queriesForwarded: queriesForwarded == freezed
          ? _value.queriesForwarded
          : queriesForwarded // ignore: cast_nullable_to_non_nullable
              as num,
      queriesCached: queriesCached == freezed
          ? _value.queriesCached
          : queriesCached // ignore: cast_nullable_to_non_nullable
              as num,
      clientsEverSeen: clientsEverSeen == freezed
          ? _value.clientsEverSeen
          : clientsEverSeen // ignore: cast_nullable_to_non_nullable
              as num,
      uniqueClients: uniqueClients == freezed
          ? _value.uniqueClients
          : uniqueClients // ignore: cast_nullable_to_non_nullable
              as num,
      dnsQueriesAllTypes: dnsQueriesAllTypes == freezed
          ? _value.dnsQueriesAllTypes
          : dnsQueriesAllTypes // ignore: cast_nullable_to_non_nullable
              as num,
      replyNoData: replyNoData == freezed
          ? _value.replyNoData
          : replyNoData // ignore: cast_nullable_to_non_nullable
              as num,
      replyNxDomain: replyNxDomain == freezed
          ? _value.replyNxDomain
          : replyNxDomain // ignore: cast_nullable_to_non_nullable
              as num,
      replyCName: replyCName == freezed
          ? _value.replyCName
          : replyCName // ignore: cast_nullable_to_non_nullable
              as num,
      replyIP: replyIP == freezed
          ? _value.replyIP
          : replyIP // ignore: cast_nullable_to_non_nullable
              as num,
      privacyLevel: privacyLevel == freezed
          ? _value.privacyLevel
          : privacyLevel // ignore: cast_nullable_to_non_nullable
              as num,
      status: status == freezed
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
            other is _PiSummaryModel &&
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
  _$PiSummaryModelCopyWith<_PiSummaryModel> get copyWith =>
      __$PiSummaryModelCopyWithImpl<_PiSummaryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PiSummaryModelToJson(this);
  }
}

abstract class _PiSummaryModel extends PiSummaryModel {
  factory _PiSummaryModel(
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
          String status}) = _$_PiSummaryModel;
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
  _$PiSummaryModelCopyWith<_PiSummaryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PiholeStatusModel _$PiholeStatusModelFromJson(Map<String, dynamic> json) {
  return _PiholeStatusModel.fromJson(json);
}

/// @nodoc
class _$PiholeStatusModelTearOff {
  const _$PiholeStatusModelTearOff();

  _PiholeStatusModel call({@JsonKey(name: 'status') required String status}) {
    return _PiholeStatusModel(
      status: status,
    );
  }

  PiholeStatusModel fromJson(Map<String, Object?> json) {
    return PiholeStatusModel.fromJson(json);
  }
}

/// @nodoc
const $PiholeStatusModel = _$PiholeStatusModelTearOff();

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
      _$PiholeStatusModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'status') String status});
}

/// @nodoc
class _$PiholeStatusModelCopyWithImpl<$Res>
    implements $PiholeStatusModelCopyWith<$Res> {
  _$PiholeStatusModelCopyWithImpl(this._value, this._then);

  final PiholeStatusModel _value;
  // ignore: unused_field
  final $Res Function(PiholeStatusModel) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PiholeStatusModelCopyWith<$Res>
    implements $PiholeStatusModelCopyWith<$Res> {
  factory _$PiholeStatusModelCopyWith(
          _PiholeStatusModel value, $Res Function(_PiholeStatusModel) then) =
      __$PiholeStatusModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'status') String status});
}

/// @nodoc
class __$PiholeStatusModelCopyWithImpl<$Res>
    extends _$PiholeStatusModelCopyWithImpl<$Res>
    implements _$PiholeStatusModelCopyWith<$Res> {
  __$PiholeStatusModelCopyWithImpl(
      _PiholeStatusModel _value, $Res Function(_PiholeStatusModel) _then)
      : super(_value, (v) => _then(v as _PiholeStatusModel));

  @override
  _PiholeStatusModel get _value => super._value as _PiholeStatusModel;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_PiholeStatusModel(
      status: status == freezed
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
            other is _PiholeStatusModel &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  _$PiholeStatusModelCopyWith<_PiholeStatusModel> get copyWith =>
      __$PiholeStatusModelCopyWithImpl<_PiholeStatusModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PiholeStatusModelToJson(this);
  }
}

abstract class _PiholeStatusModel extends PiholeStatusModel {
  factory _PiholeStatusModel(
      {@JsonKey(name: 'status') required String status}) = _$_PiholeStatusModel;
  _PiholeStatusModel._() : super._();

  factory _PiholeStatusModel.fromJson(Map<String, dynamic> json) =
      _$_PiholeStatusModel.fromJson;

  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(ignore: true)
  _$PiholeStatusModelCopyWith<_PiholeStatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PiQueryTypesModel _$PiQueryTypesModelFromJson(Map<String, dynamic> json) {
  return _PiQueryTypesModel.fromJson(json);
}

/// @nodoc
class _$PiQueryTypesModelTearOff {
  const _$PiQueryTypesModelTearOff();

  _PiQueryTypesModel call(
      {@JsonKey(name: 'querytypes') required Map<String, num> types}) {
    return _PiQueryTypesModel(
      types: types,
    );
  }

  PiQueryTypesModel fromJson(Map<String, Object?> json) {
    return PiQueryTypesModel.fromJson(json);
  }
}

/// @nodoc
const $PiQueryTypesModel = _$PiQueryTypesModelTearOff();

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
      _$PiQueryTypesModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'querytypes') Map<String, num> types});
}

/// @nodoc
class _$PiQueryTypesModelCopyWithImpl<$Res>
    implements $PiQueryTypesModelCopyWith<$Res> {
  _$PiQueryTypesModelCopyWithImpl(this._value, this._then);

  final PiQueryTypesModel _value;
  // ignore: unused_field
  final $Res Function(PiQueryTypesModel) _then;

  @override
  $Res call({
    Object? types = freezed,
  }) {
    return _then(_value.copyWith(
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
    ));
  }
}

/// @nodoc
abstract class _$PiQueryTypesModelCopyWith<$Res>
    implements $PiQueryTypesModelCopyWith<$Res> {
  factory _$PiQueryTypesModelCopyWith(
          _PiQueryTypesModel value, $Res Function(_PiQueryTypesModel) then) =
      __$PiQueryTypesModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'querytypes') Map<String, num> types});
}

/// @nodoc
class __$PiQueryTypesModelCopyWithImpl<$Res>
    extends _$PiQueryTypesModelCopyWithImpl<$Res>
    implements _$PiQueryTypesModelCopyWith<$Res> {
  __$PiQueryTypesModelCopyWithImpl(
      _PiQueryTypesModel _value, $Res Function(_PiQueryTypesModel) _then)
      : super(_value, (v) => _then(v as _PiQueryTypesModel));

  @override
  _PiQueryTypesModel get _value => super._value as _PiQueryTypesModel;

  @override
  $Res call({
    Object? types = freezed,
  }) {
    return _then(_PiQueryTypesModel(
      types: types == freezed
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
            other is _PiQueryTypesModel &&
            const DeepCollectionEquality().equals(other.types, types));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(types));

  @JsonKey(ignore: true)
  @override
  _$PiQueryTypesModelCopyWith<_PiQueryTypesModel> get copyWith =>
      __$PiQueryTypesModelCopyWithImpl<_PiQueryTypesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PiQueryTypesModelToJson(this);
  }
}

abstract class _PiQueryTypesModel extends PiQueryTypesModel {
  factory _PiQueryTypesModel(
          {@JsonKey(name: 'querytypes') required Map<String, num> types}) =
      _$_PiQueryTypesModel;
  _PiQueryTypesModel._() : super._();

  factory _PiQueryTypesModel.fromJson(Map<String, dynamic> json) =
      _$_PiQueryTypesModel.fromJson;

  @override
  @JsonKey(name: 'querytypes')
  Map<String, num> get types;
  @override
  @JsonKey(ignore: true)
  _$PiQueryTypesModelCopyWith<_PiQueryTypesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PiForwardDestinationsModel _$PiForwardDestinationsModelFromJson(
    Map<String, dynamic> json) {
  return _PiForwardDestinationsModel.fromJson(json);
}

/// @nodoc
class _$PiForwardDestinationsModelTearOff {
  const _$PiForwardDestinationsModelTearOff();

  _PiForwardDestinationsModel call(
      {@JsonKey(name: 'forward_destinations')
          required Map<String, num> destinations}) {
    return _PiForwardDestinationsModel(
      destinations: destinations,
    );
  }

  PiForwardDestinationsModel fromJson(Map<String, Object?> json) {
    return PiForwardDestinationsModel.fromJson(json);
  }
}

/// @nodoc
const $PiForwardDestinationsModel = _$PiForwardDestinationsModelTearOff();

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
      _$PiForwardDestinationsModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'forward_destinations') Map<String, num> destinations});
}

/// @nodoc
class _$PiForwardDestinationsModelCopyWithImpl<$Res>
    implements $PiForwardDestinationsModelCopyWith<$Res> {
  _$PiForwardDestinationsModelCopyWithImpl(this._value, this._then);

  final PiForwardDestinationsModel _value;
  // ignore: unused_field
  final $Res Function(PiForwardDestinationsModel) _then;

  @override
  $Res call({
    Object? destinations = freezed,
  }) {
    return _then(_value.copyWith(
      destinations: destinations == freezed
          ? _value.destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
    ));
  }
}

/// @nodoc
abstract class _$PiForwardDestinationsModelCopyWith<$Res>
    implements $PiForwardDestinationsModelCopyWith<$Res> {
  factory _$PiForwardDestinationsModelCopyWith(
          _PiForwardDestinationsModel value,
          $Res Function(_PiForwardDestinationsModel) then) =
      __$PiForwardDestinationsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'forward_destinations') Map<String, num> destinations});
}

/// @nodoc
class __$PiForwardDestinationsModelCopyWithImpl<$Res>
    extends _$PiForwardDestinationsModelCopyWithImpl<$Res>
    implements _$PiForwardDestinationsModelCopyWith<$Res> {
  __$PiForwardDestinationsModelCopyWithImpl(_PiForwardDestinationsModel _value,
      $Res Function(_PiForwardDestinationsModel) _then)
      : super(_value, (v) => _then(v as _PiForwardDestinationsModel));

  @override
  _PiForwardDestinationsModel get _value =>
      super._value as _PiForwardDestinationsModel;

  @override
  $Res call({
    Object? destinations = freezed,
  }) {
    return _then(_PiForwardDestinationsModel(
      destinations: destinations == freezed
          ? _value.destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PiForwardDestinationsModel extends _PiForwardDestinationsModel {
  _$_PiForwardDestinationsModel(
      {@JsonKey(name: 'forward_destinations') required this.destinations})
      : super._();

  factory _$_PiForwardDestinationsModel.fromJson(Map<String, dynamic> json) =>
      _$$_PiForwardDestinationsModelFromJson(json);

  @override
  @JsonKey(name: 'forward_destinations')
  final Map<String, num> destinations;

  @override
  String toString() {
    return 'PiForwardDestinationsModel(destinations: $destinations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PiForwardDestinationsModel &&
            const DeepCollectionEquality()
                .equals(other.destinations, destinations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(destinations));

  @JsonKey(ignore: true)
  @override
  _$PiForwardDestinationsModelCopyWith<_PiForwardDestinationsModel>
      get copyWith => __$PiForwardDestinationsModelCopyWithImpl<
          _PiForwardDestinationsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PiForwardDestinationsModelToJson(this);
  }
}

abstract class _PiForwardDestinationsModel extends PiForwardDestinationsModel {
  factory _PiForwardDestinationsModel(
          {@JsonKey(name: 'forward_destinations')
              required Map<String, num> destinations}) =
      _$_PiForwardDestinationsModel;
  _PiForwardDestinationsModel._() : super._();

  factory _PiForwardDestinationsModel.fromJson(Map<String, dynamic> json) =
      _$_PiForwardDestinationsModel.fromJson;

  @override
  @JsonKey(name: 'forward_destinations')
  Map<String, num> get destinations;
  @override
  @JsonKey(ignore: true)
  _$PiForwardDestinationsModelCopyWith<_PiForwardDestinationsModel>
      get copyWith => throw _privateConstructorUsedError;
}

PiQueriesOverTimeModel _$PiQueriesOverTimeModelFromJson(
    Map<String, dynamic> json) {
  return _PiQueriesOverTimeModel.fromJson(json);
}

/// @nodoc
class _$PiQueriesOverTimeModelTearOff {
  const _$PiQueriesOverTimeModelTearOff();

  _PiQueriesOverTimeModel call(
      {@JsonKey(name: 'domains_over_time')
          required Map<String, num> domainsOverTime,
      @JsonKey(name: 'ads_over_time')
          required Map<String, num> adsOverTime}) {
    return _PiQueriesOverTimeModel(
      domainsOverTime: domainsOverTime,
      adsOverTime: adsOverTime,
    );
  }

  PiQueriesOverTimeModel fromJson(Map<String, Object?> json) {
    return PiQueriesOverTimeModel.fromJson(json);
  }
}

/// @nodoc
const $PiQueriesOverTimeModel = _$PiQueriesOverTimeModelTearOff();

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
      _$PiQueriesOverTimeModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'domains_over_time') Map<String, num> domainsOverTime,
      @JsonKey(name: 'ads_over_time') Map<String, num> adsOverTime});
}

/// @nodoc
class _$PiQueriesOverTimeModelCopyWithImpl<$Res>
    implements $PiQueriesOverTimeModelCopyWith<$Res> {
  _$PiQueriesOverTimeModelCopyWithImpl(this._value, this._then);

  final PiQueriesOverTimeModel _value;
  // ignore: unused_field
  final $Res Function(PiQueriesOverTimeModel) _then;

  @override
  $Res call({
    Object? domainsOverTime = freezed,
    Object? adsOverTime = freezed,
  }) {
    return _then(_value.copyWith(
      domainsOverTime: domainsOverTime == freezed
          ? _value.domainsOverTime
          : domainsOverTime // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      adsOverTime: adsOverTime == freezed
          ? _value.adsOverTime
          : adsOverTime // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
    ));
  }
}

/// @nodoc
abstract class _$PiQueriesOverTimeModelCopyWith<$Res>
    implements $PiQueriesOverTimeModelCopyWith<$Res> {
  factory _$PiQueriesOverTimeModelCopyWith(_PiQueriesOverTimeModel value,
          $Res Function(_PiQueriesOverTimeModel) then) =
      __$PiQueriesOverTimeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'domains_over_time') Map<String, num> domainsOverTime,
      @JsonKey(name: 'ads_over_time') Map<String, num> adsOverTime});
}

/// @nodoc
class __$PiQueriesOverTimeModelCopyWithImpl<$Res>
    extends _$PiQueriesOverTimeModelCopyWithImpl<$Res>
    implements _$PiQueriesOverTimeModelCopyWith<$Res> {
  __$PiQueriesOverTimeModelCopyWithImpl(_PiQueriesOverTimeModel _value,
      $Res Function(_PiQueriesOverTimeModel) _then)
      : super(_value, (v) => _then(v as _PiQueriesOverTimeModel));

  @override
  _PiQueriesOverTimeModel get _value => super._value as _PiQueriesOverTimeModel;

  @override
  $Res call({
    Object? domainsOverTime = freezed,
    Object? adsOverTime = freezed,
  }) {
    return _then(_PiQueriesOverTimeModel(
      domainsOverTime: domainsOverTime == freezed
          ? _value.domainsOverTime
          : domainsOverTime // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      adsOverTime: adsOverTime == freezed
          ? _value.adsOverTime
          : adsOverTime // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PiQueriesOverTimeModel extends _PiQueriesOverTimeModel {
  _$_PiQueriesOverTimeModel(
      {@JsonKey(name: 'domains_over_time') required this.domainsOverTime,
      @JsonKey(name: 'ads_over_time') required this.adsOverTime})
      : super._();

  factory _$_PiQueriesOverTimeModel.fromJson(Map<String, dynamic> json) =>
      _$$_PiQueriesOverTimeModelFromJson(json);

  @override
  @JsonKey(name: 'domains_over_time')
  final Map<String, num> domainsOverTime;
  @override
  @JsonKey(name: 'ads_over_time')
  final Map<String, num> adsOverTime;

  @override
  String toString() {
    return 'PiQueriesOverTimeModel(domainsOverTime: $domainsOverTime, adsOverTime: $adsOverTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PiQueriesOverTimeModel &&
            const DeepCollectionEquality()
                .equals(other.domainsOverTime, domainsOverTime) &&
            const DeepCollectionEquality()
                .equals(other.adsOverTime, adsOverTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(domainsOverTime),
      const DeepCollectionEquality().hash(adsOverTime));

  @JsonKey(ignore: true)
  @override
  _$PiQueriesOverTimeModelCopyWith<_PiQueriesOverTimeModel> get copyWith =>
      __$PiQueriesOverTimeModelCopyWithImpl<_PiQueriesOverTimeModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PiQueriesOverTimeModelToJson(this);
  }
}

abstract class _PiQueriesOverTimeModel extends PiQueriesOverTimeModel {
  factory _PiQueriesOverTimeModel(
      {@JsonKey(name: 'domains_over_time')
          required Map<String, num> domainsOverTime,
      @JsonKey(name: 'ads_over_time')
          required Map<String, num> adsOverTime}) = _$_PiQueriesOverTimeModel;
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
  _$PiQueriesOverTimeModelCopyWith<_PiQueriesOverTimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

QueryItemModel _$QueryItemModelFromJson(Map<String, dynamic> json) {
  return _QueryItemModel.fromJson(json);
}

/// @nodoc
class _$QueryItemModelTearOff {
  const _$QueryItemModelTearOff();

  _QueryItemModel call(
      {required DateTime timestamp,
      required String queryType,
      required String domain,
      required String clientName,
      required QueryStatus queryStatus,
      required DnsSecStatus dnsSecStatus,
      required double delta}) {
    return _QueryItemModel(
      timestamp: timestamp,
      queryType: queryType,
      domain: domain,
      clientName: clientName,
      queryStatus: queryStatus,
      dnsSecStatus: dnsSecStatus,
      delta: delta,
    );
  }

  QueryItemModel fromJson(Map<String, Object?> json) {
    return QueryItemModel.fromJson(json);
  }
}

/// @nodoc
const $QueryItemModel = _$QueryItemModelTearOff();

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
      _$QueryItemModelCopyWithImpl<$Res>;
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
class _$QueryItemModelCopyWithImpl<$Res>
    implements $QueryItemModelCopyWith<$Res> {
  _$QueryItemModelCopyWithImpl(this._value, this._then);

  final QueryItemModel _value;
  // ignore: unused_field
  final $Res Function(QueryItemModel) _then;

  @override
  $Res call({
    Object? timestamp = freezed,
    Object? queryType = freezed,
    Object? domain = freezed,
    Object? clientName = freezed,
    Object? queryStatus = freezed,
    Object? dnsSecStatus = freezed,
    Object? delta = freezed,
  }) {
    return _then(_value.copyWith(
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      queryType: queryType == freezed
          ? _value.queryType
          : queryType // ignore: cast_nullable_to_non_nullable
              as String,
      domain: domain == freezed
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      clientName: clientName == freezed
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      queryStatus: queryStatus == freezed
          ? _value.queryStatus
          : queryStatus // ignore: cast_nullable_to_non_nullable
              as QueryStatus,
      dnsSecStatus: dnsSecStatus == freezed
          ? _value.dnsSecStatus
          : dnsSecStatus // ignore: cast_nullable_to_non_nullable
              as DnsSecStatus,
      delta: delta == freezed
          ? _value.delta
          : delta // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$QueryItemModelCopyWith<$Res>
    implements $QueryItemModelCopyWith<$Res> {
  factory _$QueryItemModelCopyWith(
          _QueryItemModel value, $Res Function(_QueryItemModel) then) =
      __$QueryItemModelCopyWithImpl<$Res>;
  @override
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
class __$QueryItemModelCopyWithImpl<$Res>
    extends _$QueryItemModelCopyWithImpl<$Res>
    implements _$QueryItemModelCopyWith<$Res> {
  __$QueryItemModelCopyWithImpl(
      _QueryItemModel _value, $Res Function(_QueryItemModel) _then)
      : super(_value, (v) => _then(v as _QueryItemModel));

  @override
  _QueryItemModel get _value => super._value as _QueryItemModel;

  @override
  $Res call({
    Object? timestamp = freezed,
    Object? queryType = freezed,
    Object? domain = freezed,
    Object? clientName = freezed,
    Object? queryStatus = freezed,
    Object? dnsSecStatus = freezed,
    Object? delta = freezed,
  }) {
    return _then(_QueryItemModel(
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      queryType: queryType == freezed
          ? _value.queryType
          : queryType // ignore: cast_nullable_to_non_nullable
              as String,
      domain: domain == freezed
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      clientName: clientName == freezed
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      queryStatus: queryStatus == freezed
          ? _value.queryStatus
          : queryStatus // ignore: cast_nullable_to_non_nullable
              as QueryStatus,
      dnsSecStatus: dnsSecStatus == freezed
          ? _value.dnsSecStatus
          : dnsSecStatus // ignore: cast_nullable_to_non_nullable
              as DnsSecStatus,
      delta: delta == freezed
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
            other is _QueryItemModel &&
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

  @override
  int get hashCode => Object.hash(runtimeType, timestamp, queryType, domain,
      clientName, queryStatus, dnsSecStatus, delta);

  @JsonKey(ignore: true)
  @override
  _$QueryItemModelCopyWith<_QueryItemModel> get copyWith =>
      __$QueryItemModelCopyWithImpl<_QueryItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QueryItemModelToJson(this);
  }
}

abstract class _QueryItemModel extends QueryItemModel {
  factory _QueryItemModel(
      {required DateTime timestamp,
      required String queryType,
      required String domain,
      required String clientName,
      required QueryStatus queryStatus,
      required DnsSecStatus dnsSecStatus,
      required double delta}) = _$_QueryItemModel;
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
  _$QueryItemModelCopyWith<_QueryItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

TopItemsModel _$TopItemsModelFromJson(Map<String, dynamic> json) {
  return _TopItemsModel.fromJson(json);
}

/// @nodoc
class _$TopItemsModelTearOff {
  const _$TopItemsModelTearOff();

  _TopItemsModel call(
      {@JsonKey(name: 'top_queries') required Map<String, int> topQueries,
      @JsonKey(name: 'top_ads') required Map<String, int> topAds}) {
    return _TopItemsModel(
      topQueries: topQueries,
      topAds: topAds,
    );
  }

  TopItemsModel fromJson(Map<String, Object?> json) {
    return TopItemsModel.fromJson(json);
  }
}

/// @nodoc
const $TopItemsModel = _$TopItemsModelTearOff();

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
      _$TopItemsModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'top_queries') Map<String, int> topQueries,
      @JsonKey(name: 'top_ads') Map<String, int> topAds});
}

/// @nodoc
class _$TopItemsModelCopyWithImpl<$Res>
    implements $TopItemsModelCopyWith<$Res> {
  _$TopItemsModelCopyWithImpl(this._value, this._then);

  final TopItemsModel _value;
  // ignore: unused_field
  final $Res Function(TopItemsModel) _then;

  @override
  $Res call({
    Object? topQueries = freezed,
    Object? topAds = freezed,
  }) {
    return _then(_value.copyWith(
      topQueries: topQueries == freezed
          ? _value.topQueries
          : topQueries // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      topAds: topAds == freezed
          ? _value.topAds
          : topAds // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
    ));
  }
}

/// @nodoc
abstract class _$TopItemsModelCopyWith<$Res>
    implements $TopItemsModelCopyWith<$Res> {
  factory _$TopItemsModelCopyWith(
          _TopItemsModel value, $Res Function(_TopItemsModel) then) =
      __$TopItemsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'top_queries') Map<String, int> topQueries,
      @JsonKey(name: 'top_ads') Map<String, int> topAds});
}

/// @nodoc
class __$TopItemsModelCopyWithImpl<$Res>
    extends _$TopItemsModelCopyWithImpl<$Res>
    implements _$TopItemsModelCopyWith<$Res> {
  __$TopItemsModelCopyWithImpl(
      _TopItemsModel _value, $Res Function(_TopItemsModel) _then)
      : super(_value, (v) => _then(v as _TopItemsModel));

  @override
  _TopItemsModel get _value => super._value as _TopItemsModel;

  @override
  $Res call({
    Object? topQueries = freezed,
    Object? topAds = freezed,
  }) {
    return _then(_TopItemsModel(
      topQueries: topQueries == freezed
          ? _value.topQueries
          : topQueries // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      topAds: topAds == freezed
          ? _value.topAds
          : topAds // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TopItemsModel extends _TopItemsModel {
  _$_TopItemsModel(
      {@JsonKey(name: 'top_queries') required this.topQueries,
      @JsonKey(name: 'top_ads') required this.topAds})
      : super._();

  factory _$_TopItemsModel.fromJson(Map<String, dynamic> json) =>
      _$$_TopItemsModelFromJson(json);

  @override
  @JsonKey(name: 'top_queries')
  final Map<String, int> topQueries;
  @override
  @JsonKey(name: 'top_ads')
  final Map<String, int> topAds;

  @override
  String toString() {
    return 'TopItemsModel(topQueries: $topQueries, topAds: $topAds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TopItemsModel &&
            const DeepCollectionEquality()
                .equals(other.topQueries, topQueries) &&
            const DeepCollectionEquality().equals(other.topAds, topAds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(topQueries),
      const DeepCollectionEquality().hash(topAds));

  @JsonKey(ignore: true)
  @override
  _$TopItemsModelCopyWith<_TopItemsModel> get copyWith =>
      __$TopItemsModelCopyWithImpl<_TopItemsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TopItemsModelToJson(this);
  }
}

abstract class _TopItemsModel extends TopItemsModel {
  factory _TopItemsModel(
          {@JsonKey(name: 'top_queries') required Map<String, int> topQueries,
          @JsonKey(name: 'top_ads') required Map<String, int> topAds}) =
      _$_TopItemsModel;
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
  _$TopItemsModelCopyWith<_TopItemsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PiClientNameModel _$PiClientNameModelFromJson(Map<String, dynamic> json) {
  return _PiClientNameModel.fromJson(json);
}

/// @nodoc
class _$PiClientNameModelTearOff {
  const _$PiClientNameModelTearOff();

  _PiClientNameModel call({required String ip, String? name}) {
    return _PiClientNameModel(
      ip: ip,
      name: name,
    );
  }

  PiClientNameModel fromJson(Map<String, Object?> json) {
    return PiClientNameModel.fromJson(json);
  }
}

/// @nodoc
const $PiClientNameModel = _$PiClientNameModelTearOff();

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
      _$PiClientNameModelCopyWithImpl<$Res>;
  $Res call({String ip, String? name});
}

/// @nodoc
class _$PiClientNameModelCopyWithImpl<$Res>
    implements $PiClientNameModelCopyWith<$Res> {
  _$PiClientNameModelCopyWithImpl(this._value, this._then);

  final PiClientNameModel _value;
  // ignore: unused_field
  final $Res Function(PiClientNameModel) _then;

  @override
  $Res call({
    Object? ip = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      ip: ip == freezed
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PiClientNameModelCopyWith<$Res>
    implements $PiClientNameModelCopyWith<$Res> {
  factory _$PiClientNameModelCopyWith(
          _PiClientNameModel value, $Res Function(_PiClientNameModel) then) =
      __$PiClientNameModelCopyWithImpl<$Res>;
  @override
  $Res call({String ip, String? name});
}

/// @nodoc
class __$PiClientNameModelCopyWithImpl<$Res>
    extends _$PiClientNameModelCopyWithImpl<$Res>
    implements _$PiClientNameModelCopyWith<$Res> {
  __$PiClientNameModelCopyWithImpl(
      _PiClientNameModel _value, $Res Function(_PiClientNameModel) _then)
      : super(_value, (v) => _then(v as _PiClientNameModel));

  @override
  _PiClientNameModel get _value => super._value as _PiClientNameModel;

  @override
  $Res call({
    Object? ip = freezed,
    Object? name = freezed,
  }) {
    return _then(_PiClientNameModel(
      ip: ip == freezed
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
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
            other is _PiClientNameModel &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ip, name);

  @JsonKey(ignore: true)
  @override
  _$PiClientNameModelCopyWith<_PiClientNameModel> get copyWith =>
      __$PiClientNameModelCopyWithImpl<_PiClientNameModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PiClientNameModelToJson(this);
  }
}

abstract class _PiClientNameModel extends PiClientNameModel {
  factory _PiClientNameModel({required String ip, String? name}) =
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
  _$PiClientNameModelCopyWith<_PiClientNameModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PiClientsOverTimeModel _$PiClientsOverTimeModelFromJson(
    Map<String, dynamic> json) {
  return _PiClientsOverTimeModel.fromJson(json);
}

/// @nodoc
class _$PiClientsOverTimeModelTearOff {
  const _$PiClientsOverTimeModelTearOff();

  _PiClientsOverTimeModel call(
      {required List<PiClientNameModel> clients,
      @JsonKey(name: 'over_time') required Map<String, List<int>> activity}) {
    return _PiClientsOverTimeModel(
      clients: clients,
      activity: activity,
    );
  }

  PiClientsOverTimeModel fromJson(Map<String, Object?> json) {
    return PiClientsOverTimeModel.fromJson(json);
  }
}

/// @nodoc
const $PiClientsOverTimeModel = _$PiClientsOverTimeModelTearOff();

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
      _$PiClientsOverTimeModelCopyWithImpl<$Res>;
  $Res call(
      {List<PiClientNameModel> clients,
      @JsonKey(name: 'over_time') Map<String, List<int>> activity});
}

/// @nodoc
class _$PiClientsOverTimeModelCopyWithImpl<$Res>
    implements $PiClientsOverTimeModelCopyWith<$Res> {
  _$PiClientsOverTimeModelCopyWithImpl(this._value, this._then);

  final PiClientsOverTimeModel _value;
  // ignore: unused_field
  final $Res Function(PiClientsOverTimeModel) _then;

  @override
  $Res call({
    Object? clients = freezed,
    Object? activity = freezed,
  }) {
    return _then(_value.copyWith(
      clients: clients == freezed
          ? _value.clients
          : clients // ignore: cast_nullable_to_non_nullable
              as List<PiClientNameModel>,
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Map<String, List<int>>,
    ));
  }
}

/// @nodoc
abstract class _$PiClientsOverTimeModelCopyWith<$Res>
    implements $PiClientsOverTimeModelCopyWith<$Res> {
  factory _$PiClientsOverTimeModelCopyWith(_PiClientsOverTimeModel value,
          $Res Function(_PiClientsOverTimeModel) then) =
      __$PiClientsOverTimeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<PiClientNameModel> clients,
      @JsonKey(name: 'over_time') Map<String, List<int>> activity});
}

/// @nodoc
class __$PiClientsOverTimeModelCopyWithImpl<$Res>
    extends _$PiClientsOverTimeModelCopyWithImpl<$Res>
    implements _$PiClientsOverTimeModelCopyWith<$Res> {
  __$PiClientsOverTimeModelCopyWithImpl(_PiClientsOverTimeModel _value,
      $Res Function(_PiClientsOverTimeModel) _then)
      : super(_value, (v) => _then(v as _PiClientsOverTimeModel));

  @override
  _PiClientsOverTimeModel get _value => super._value as _PiClientsOverTimeModel;

  @override
  $Res call({
    Object? clients = freezed,
    Object? activity = freezed,
  }) {
    return _then(_PiClientsOverTimeModel(
      clients: clients == freezed
          ? _value.clients
          : clients // ignore: cast_nullable_to_non_nullable
              as List<PiClientNameModel>,
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Map<String, List<int>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PiClientsOverTimeModel extends _PiClientsOverTimeModel {
  _$_PiClientsOverTimeModel(
      {required this.clients,
      @JsonKey(name: 'over_time') required this.activity})
      : super._();

  factory _$_PiClientsOverTimeModel.fromJson(Map<String, dynamic> json) =>
      _$$_PiClientsOverTimeModelFromJson(json);

  @override
  final List<PiClientNameModel> clients;
  @override
  @JsonKey(name: 'over_time')
  final Map<String, List<int>> activity;

  @override
  String toString() {
    return 'PiClientsOverTimeModel(clients: $clients, activity: $activity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PiClientsOverTimeModel &&
            const DeepCollectionEquality().equals(other.clients, clients) &&
            const DeepCollectionEquality().equals(other.activity, activity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(clients),
      const DeepCollectionEquality().hash(activity));

  @JsonKey(ignore: true)
  @override
  _$PiClientsOverTimeModelCopyWith<_PiClientsOverTimeModel> get copyWith =>
      __$PiClientsOverTimeModelCopyWithImpl<_PiClientsOverTimeModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PiClientsOverTimeModelToJson(this);
  }
}

abstract class _PiClientsOverTimeModel extends PiClientsOverTimeModel {
  factory _PiClientsOverTimeModel(
          {required List<PiClientNameModel> clients,
          @JsonKey(name: 'over_time')
              required Map<String, List<int>> activity}) =
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
  _$PiClientsOverTimeModelCopyWith<_PiClientsOverTimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PiVersionsModel _$PiVersionsModelFromJson(Map<String, dynamic> json) {
  return _PiVersionsModel.fromJson(json);
}

/// @nodoc
class _$PiVersionsModelTearOff {
  const _$PiVersionsModelTearOff();

  _PiVersionsModel call(
      {@JsonKey(name: 'core_update') required bool hasCoreUpdate,
      @JsonKey(name: 'web_update') required bool hasWebUpdate,
      @JsonKey(name: 'FTL_update') required bool hasFtlUpdate,
      @JsonKey(name: 'core_current') required String currentCoreVersion,
      @JsonKey(name: 'web_current') required String currentWebVersion,
      @JsonKey(name: 'FTL_current') required String currentFtlVersion,
      @JsonKey(name: 'core_latest') required String latestCoreVersion,
      @JsonKey(name: 'web_latest') required String latestWebVersion,
      @JsonKey(name: 'FTL_latest') required String latestFtlVersion,
      @JsonKey(name: 'core_branch') required String coreBranch,
      @JsonKey(name: 'web_branch') required String webBranch,
      @JsonKey(name: 'FTL_branch') required String ftlBranch}) {
    return _PiVersionsModel(
      hasCoreUpdate: hasCoreUpdate,
      hasWebUpdate: hasWebUpdate,
      hasFtlUpdate: hasFtlUpdate,
      currentCoreVersion: currentCoreVersion,
      currentWebVersion: currentWebVersion,
      currentFtlVersion: currentFtlVersion,
      latestCoreVersion: latestCoreVersion,
      latestWebVersion: latestWebVersion,
      latestFtlVersion: latestFtlVersion,
      coreBranch: coreBranch,
      webBranch: webBranch,
      ftlBranch: ftlBranch,
    );
  }

  PiVersionsModel fromJson(Map<String, Object?> json) {
    return PiVersionsModel.fromJson(json);
  }
}

/// @nodoc
const $PiVersionsModel = _$PiVersionsModelTearOff();

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
      _$PiVersionsModelCopyWithImpl<$Res>;
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
class _$PiVersionsModelCopyWithImpl<$Res>
    implements $PiVersionsModelCopyWith<$Res> {
  _$PiVersionsModelCopyWithImpl(this._value, this._then);

  final PiVersionsModel _value;
  // ignore: unused_field
  final $Res Function(PiVersionsModel) _then;

  @override
  $Res call({
    Object? hasCoreUpdate = freezed,
    Object? hasWebUpdate = freezed,
    Object? hasFtlUpdate = freezed,
    Object? currentCoreVersion = freezed,
    Object? currentWebVersion = freezed,
    Object? currentFtlVersion = freezed,
    Object? latestCoreVersion = freezed,
    Object? latestWebVersion = freezed,
    Object? latestFtlVersion = freezed,
    Object? coreBranch = freezed,
    Object? webBranch = freezed,
    Object? ftlBranch = freezed,
  }) {
    return _then(_value.copyWith(
      hasCoreUpdate: hasCoreUpdate == freezed
          ? _value.hasCoreUpdate
          : hasCoreUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      hasWebUpdate: hasWebUpdate == freezed
          ? _value.hasWebUpdate
          : hasWebUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      hasFtlUpdate: hasFtlUpdate == freezed
          ? _value.hasFtlUpdate
          : hasFtlUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      currentCoreVersion: currentCoreVersion == freezed
          ? _value.currentCoreVersion
          : currentCoreVersion // ignore: cast_nullable_to_non_nullable
              as String,
      currentWebVersion: currentWebVersion == freezed
          ? _value.currentWebVersion
          : currentWebVersion // ignore: cast_nullable_to_non_nullable
              as String,
      currentFtlVersion: currentFtlVersion == freezed
          ? _value.currentFtlVersion
          : currentFtlVersion // ignore: cast_nullable_to_non_nullable
              as String,
      latestCoreVersion: latestCoreVersion == freezed
          ? _value.latestCoreVersion
          : latestCoreVersion // ignore: cast_nullable_to_non_nullable
              as String,
      latestWebVersion: latestWebVersion == freezed
          ? _value.latestWebVersion
          : latestWebVersion // ignore: cast_nullable_to_non_nullable
              as String,
      latestFtlVersion: latestFtlVersion == freezed
          ? _value.latestFtlVersion
          : latestFtlVersion // ignore: cast_nullable_to_non_nullable
              as String,
      coreBranch: coreBranch == freezed
          ? _value.coreBranch
          : coreBranch // ignore: cast_nullable_to_non_nullable
              as String,
      webBranch: webBranch == freezed
          ? _value.webBranch
          : webBranch // ignore: cast_nullable_to_non_nullable
              as String,
      ftlBranch: ftlBranch == freezed
          ? _value.ftlBranch
          : ftlBranch // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PiVersionsModelCopyWith<$Res>
    implements $PiVersionsModelCopyWith<$Res> {
  factory _$PiVersionsModelCopyWith(
          _PiVersionsModel value, $Res Function(_PiVersionsModel) then) =
      __$PiVersionsModelCopyWithImpl<$Res>;
  @override
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
class __$PiVersionsModelCopyWithImpl<$Res>
    extends _$PiVersionsModelCopyWithImpl<$Res>
    implements _$PiVersionsModelCopyWith<$Res> {
  __$PiVersionsModelCopyWithImpl(
      _PiVersionsModel _value, $Res Function(_PiVersionsModel) _then)
      : super(_value, (v) => _then(v as _PiVersionsModel));

  @override
  _PiVersionsModel get _value => super._value as _PiVersionsModel;

  @override
  $Res call({
    Object? hasCoreUpdate = freezed,
    Object? hasWebUpdate = freezed,
    Object? hasFtlUpdate = freezed,
    Object? currentCoreVersion = freezed,
    Object? currentWebVersion = freezed,
    Object? currentFtlVersion = freezed,
    Object? latestCoreVersion = freezed,
    Object? latestWebVersion = freezed,
    Object? latestFtlVersion = freezed,
    Object? coreBranch = freezed,
    Object? webBranch = freezed,
    Object? ftlBranch = freezed,
  }) {
    return _then(_PiVersionsModel(
      hasCoreUpdate: hasCoreUpdate == freezed
          ? _value.hasCoreUpdate
          : hasCoreUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      hasWebUpdate: hasWebUpdate == freezed
          ? _value.hasWebUpdate
          : hasWebUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      hasFtlUpdate: hasFtlUpdate == freezed
          ? _value.hasFtlUpdate
          : hasFtlUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      currentCoreVersion: currentCoreVersion == freezed
          ? _value.currentCoreVersion
          : currentCoreVersion // ignore: cast_nullable_to_non_nullable
              as String,
      currentWebVersion: currentWebVersion == freezed
          ? _value.currentWebVersion
          : currentWebVersion // ignore: cast_nullable_to_non_nullable
              as String,
      currentFtlVersion: currentFtlVersion == freezed
          ? _value.currentFtlVersion
          : currentFtlVersion // ignore: cast_nullable_to_non_nullable
              as String,
      latestCoreVersion: latestCoreVersion == freezed
          ? _value.latestCoreVersion
          : latestCoreVersion // ignore: cast_nullable_to_non_nullable
              as String,
      latestWebVersion: latestWebVersion == freezed
          ? _value.latestWebVersion
          : latestWebVersion // ignore: cast_nullable_to_non_nullable
              as String,
      latestFtlVersion: latestFtlVersion == freezed
          ? _value.latestFtlVersion
          : latestFtlVersion // ignore: cast_nullable_to_non_nullable
              as String,
      coreBranch: coreBranch == freezed
          ? _value.coreBranch
          : coreBranch // ignore: cast_nullable_to_non_nullable
              as String,
      webBranch: webBranch == freezed
          ? _value.webBranch
          : webBranch // ignore: cast_nullable_to_non_nullable
              as String,
      ftlBranch: ftlBranch == freezed
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
            other is _PiVersionsModel &&
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
  _$PiVersionsModelCopyWith<_PiVersionsModel> get copyWith =>
      __$PiVersionsModelCopyWithImpl<_PiVersionsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PiVersionsModelToJson(this);
  }
}

abstract class _PiVersionsModel extends PiVersionsModel {
  factory _PiVersionsModel(
          {@JsonKey(name: 'core_update') required bool hasCoreUpdate,
          @JsonKey(name: 'web_update') required bool hasWebUpdate,
          @JsonKey(name: 'FTL_update') required bool hasFtlUpdate,
          @JsonKey(name: 'core_current') required String currentCoreVersion,
          @JsonKey(name: 'web_current') required String currentWebVersion,
          @JsonKey(name: 'FTL_current') required String currentFtlVersion,
          @JsonKey(name: 'core_latest') required String latestCoreVersion,
          @JsonKey(name: 'web_latest') required String latestWebVersion,
          @JsonKey(name: 'FTL_latest') required String latestFtlVersion,
          @JsonKey(name: 'core_branch') required String coreBranch,
          @JsonKey(name: 'web_branch') required String webBranch,
          @JsonKey(name: 'FTL_branch') required String ftlBranch}) =
      _$_PiVersionsModel;
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
  _$PiVersionsModelCopyWith<_PiVersionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
