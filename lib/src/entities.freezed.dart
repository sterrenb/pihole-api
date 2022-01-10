// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PiholeApiParamsTearOff {
  const _$PiholeApiParamsTearOff();

  _PiholeApiParams call(
      {required String baseUrl,
      required String apiPath,
      required String adminHome,
      required bool apiTokenRequired,
      required String apiToken,
      required bool allowSelfSignedCertificates}) {
    return _PiholeApiParams(
      baseUrl: baseUrl,
      apiPath: apiPath,
      adminHome: adminHome,
      apiTokenRequired: apiTokenRequired,
      apiToken: apiToken,
      allowSelfSignedCertificates: allowSelfSignedCertificates,
    );
  }
}

/// @nodoc
const $PiholeApiParams = _$PiholeApiParamsTearOff();

/// @nodoc
mixin _$PiholeApiParams {
  /// The URL of the host.
  String get baseUrl => throw _privateConstructorUsedError;

  /// The local API path of the host.
  String get apiPath => throw _privateConstructorUsedError;

  /// The local admin path of the host.
  String get adminHome => throw _privateConstructorUsedError;

  /// Whether API tokens are enabled.
  bool get apiTokenRequired => throw _privateConstructorUsedError;

  /// The API token shown by the admin dashboard.
  String get apiToken => throw _privateConstructorUsedError;

  /// Allow unsigned certificates.
  bool get allowSelfSignedCertificates => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PiholeApiParamsCopyWith<PiholeApiParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiholeApiParamsCopyWith<$Res> {
  factory $PiholeApiParamsCopyWith(
          PiholeApiParams value, $Res Function(PiholeApiParams) then) =
      _$PiholeApiParamsCopyWithImpl<$Res>;
  $Res call(
      {String baseUrl,
      String apiPath,
      String adminHome,
      bool apiTokenRequired,
      String apiToken,
      bool allowSelfSignedCertificates});
}

/// @nodoc
class _$PiholeApiParamsCopyWithImpl<$Res>
    implements $PiholeApiParamsCopyWith<$Res> {
  _$PiholeApiParamsCopyWithImpl(this._value, this._then);

  final PiholeApiParams _value;
  // ignore: unused_field
  final $Res Function(PiholeApiParams) _then;

  @override
  $Res call({
    Object? baseUrl = freezed,
    Object? apiPath = freezed,
    Object? adminHome = freezed,
    Object? apiTokenRequired = freezed,
    Object? apiToken = freezed,
    Object? allowSelfSignedCertificates = freezed,
  }) {
    return _then(_value.copyWith(
      baseUrl: baseUrl == freezed
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      apiPath: apiPath == freezed
          ? _value.apiPath
          : apiPath // ignore: cast_nullable_to_non_nullable
              as String,
      adminHome: adminHome == freezed
          ? _value.adminHome
          : adminHome // ignore: cast_nullable_to_non_nullable
              as String,
      apiTokenRequired: apiTokenRequired == freezed
          ? _value.apiTokenRequired
          : apiTokenRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      apiToken: apiToken == freezed
          ? _value.apiToken
          : apiToken // ignore: cast_nullable_to_non_nullable
              as String,
      allowSelfSignedCertificates: allowSelfSignedCertificates == freezed
          ? _value.allowSelfSignedCertificates
          : allowSelfSignedCertificates // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$PiholeApiParamsCopyWith<$Res>
    implements $PiholeApiParamsCopyWith<$Res> {
  factory _$PiholeApiParamsCopyWith(
          _PiholeApiParams value, $Res Function(_PiholeApiParams) then) =
      __$PiholeApiParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String baseUrl,
      String apiPath,
      String adminHome,
      bool apiTokenRequired,
      String apiToken,
      bool allowSelfSignedCertificates});
}

/// @nodoc
class __$PiholeApiParamsCopyWithImpl<$Res>
    extends _$PiholeApiParamsCopyWithImpl<$Res>
    implements _$PiholeApiParamsCopyWith<$Res> {
  __$PiholeApiParamsCopyWithImpl(
      _PiholeApiParams _value, $Res Function(_PiholeApiParams) _then)
      : super(_value, (v) => _then(v as _PiholeApiParams));

  @override
  _PiholeApiParams get _value => super._value as _PiholeApiParams;

  @override
  $Res call({
    Object? baseUrl = freezed,
    Object? apiPath = freezed,
    Object? adminHome = freezed,
    Object? apiTokenRequired = freezed,
    Object? apiToken = freezed,
    Object? allowSelfSignedCertificates = freezed,
  }) {
    return _then(_PiholeApiParams(
      baseUrl: baseUrl == freezed
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      apiPath: apiPath == freezed
          ? _value.apiPath
          : apiPath // ignore: cast_nullable_to_non_nullable
              as String,
      adminHome: adminHome == freezed
          ? _value.adminHome
          : adminHome // ignore: cast_nullable_to_non_nullable
              as String,
      apiTokenRequired: apiTokenRequired == freezed
          ? _value.apiTokenRequired
          : apiTokenRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      apiToken: apiToken == freezed
          ? _value.apiToken
          : apiToken // ignore: cast_nullable_to_non_nullable
              as String,
      allowSelfSignedCertificates: allowSelfSignedCertificates == freezed
          ? _value.allowSelfSignedCertificates
          : allowSelfSignedCertificates // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PiholeApiParams extends _PiholeApiParams {
  _$_PiholeApiParams(
      {required this.baseUrl,
      required this.apiPath,
      required this.adminHome,
      required this.apiTokenRequired,
      required this.apiToken,
      required this.allowSelfSignedCertificates})
      : super._();

  @override

  /// The URL of the host.
  final String baseUrl;
  @override

  /// The local API path of the host.
  final String apiPath;
  @override

  /// The local admin path of the host.
  final String adminHome;
  @override

  /// Whether API tokens are enabled.
  final bool apiTokenRequired;
  @override

  /// The API token shown by the admin dashboard.
  final String apiToken;
  @override

  /// Allow unsigned certificates.
  final bool allowSelfSignedCertificates;

  @override
  String toString() {
    return 'PiholeApiParams(baseUrl: $baseUrl, apiPath: $apiPath, adminHome: $adminHome, apiTokenRequired: $apiTokenRequired, apiToken: $apiToken, allowSelfSignedCertificates: $allowSelfSignedCertificates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PiholeApiParams &&
            const DeepCollectionEquality().equals(other.baseUrl, baseUrl) &&
            const DeepCollectionEquality().equals(other.apiPath, apiPath) &&
            const DeepCollectionEquality().equals(other.adminHome, adminHome) &&
            const DeepCollectionEquality()
                .equals(other.apiTokenRequired, apiTokenRequired) &&
            const DeepCollectionEquality().equals(other.apiToken, apiToken) &&
            const DeepCollectionEquality().equals(
                other.allowSelfSignedCertificates,
                allowSelfSignedCertificates));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(baseUrl),
      const DeepCollectionEquality().hash(apiPath),
      const DeepCollectionEquality().hash(adminHome),
      const DeepCollectionEquality().hash(apiTokenRequired),
      const DeepCollectionEquality().hash(apiToken),
      const DeepCollectionEquality().hash(allowSelfSignedCertificates));

  @JsonKey(ignore: true)
  @override
  _$PiholeApiParamsCopyWith<_PiholeApiParams> get copyWith =>
      __$PiholeApiParamsCopyWithImpl<_PiholeApiParams>(this, _$identity);
}

abstract class _PiholeApiParams extends PiholeApiParams {
  factory _PiholeApiParams(
      {required String baseUrl,
      required String apiPath,
      required String adminHome,
      required bool apiTokenRequired,
      required String apiToken,
      required bool allowSelfSignedCertificates}) = _$_PiholeApiParams;
  _PiholeApiParams._() : super._();

  @override

  /// The URL of the host.
  String get baseUrl;
  @override

  /// The local API path of the host.
  String get apiPath;
  @override

  /// The local admin path of the host.
  String get adminHome;
  @override

  /// Whether API tokens are enabled.
  bool get apiTokenRequired;
  @override

  /// The API token shown by the admin dashboard.
  String get apiToken;
  @override

  /// Allow unsigned certificates.
  bool get allowSelfSignedCertificates;
  @override
  @JsonKey(ignore: true)
  _$PiholeApiParamsCopyWith<_PiholeApiParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PiholeApiFailureTearOff {
  const _$PiholeApiFailureTearOff();

  _NotFound notFound() {
    return _NotFound();
  }

  _NotAuthenticated notAuthenticated() {
    return const _NotAuthenticated();
  }

  _InvalidResponse invalidResponse(int statusCode) {
    return _InvalidResponse(
      statusCode,
    );
  }

  _EmptyString emptyString() {
    return const _EmptyString();
  }

  _EmptyList emptyList() {
    return const _EmptyList();
  }

  _Cancelled cancelled() {
    return const _Cancelled();
  }

  _Timeout timeout() {
    return const _Timeout();
  }

  _HostName hostname() {
    return const _HostName();
  }

  _GeneralApiFailure general(String message) {
    return _GeneralApiFailure(
      message,
    );
  }

  _UnknownApiFailure unknown(dynamic e) {
    return _UnknownApiFailure(
      e,
    );
  }
}

/// @nodoc
const $PiholeApiFailure = _$PiholeApiFailureTearOff();

/// @nodoc
mixin _$PiholeApiFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
    required TResult Function(int statusCode) invalidResponse,
    required TResult Function() emptyString,
    required TResult Function() emptyList,
    required TResult Function() cancelled,
    required TResult Function() timeout,
    required TResult Function() hostname,
    required TResult Function(String message) general,
    required TResult Function(dynamic e) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NotAuthenticated value) notAuthenticated,
    required TResult Function(_InvalidResponse value) invalidResponse,
    required TResult Function(_EmptyString value) emptyString,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_HostName value) hostname,
    required TResult Function(_GeneralApiFailure value) general,
    required TResult Function(_UnknownApiFailure value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiholeApiFailureCopyWith<$Res> {
  factory $PiholeApiFailureCopyWith(
          PiholeApiFailure value, $Res Function(PiholeApiFailure) then) =
      _$PiholeApiFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$PiholeApiFailureCopyWithImpl<$Res>
    implements $PiholeApiFailureCopyWith<$Res> {
  _$PiholeApiFailureCopyWithImpl(this._value, this._then);

  final PiholeApiFailure _value;
  // ignore: unused_field
  final $Res Function(PiholeApiFailure) _then;
}

/// @nodoc
abstract class _$NotFoundCopyWith<$Res> {
  factory _$NotFoundCopyWith(_NotFound value, $Res Function(_NotFound) then) =
      __$NotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotFoundCopyWithImpl<$Res> extends _$PiholeApiFailureCopyWithImpl<$Res>
    implements _$NotFoundCopyWith<$Res> {
  __$NotFoundCopyWithImpl(_NotFound _value, $Res Function(_NotFound) _then)
      : super(_value, (v) => _then(v as _NotFound));

  @override
  _NotFound get _value => super._value as _NotFound;
}

/// @nodoc

class _$_NotFound implements _NotFound {
  _$_NotFound();

  @override
  String toString() {
    return 'PiholeApiFailure.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
    required TResult Function(int statusCode) invalidResponse,
    required TResult Function() emptyString,
    required TResult Function() emptyList,
    required TResult Function() cancelled,
    required TResult Function() timeout,
    required TResult Function() hostname,
    required TResult Function(String message) general,
    required TResult Function(dynamic e) unknown,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NotAuthenticated value) notAuthenticated,
    required TResult Function(_InvalidResponse value) invalidResponse,
    required TResult Function(_EmptyString value) emptyString,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_HostName value) hostname,
    required TResult Function(_GeneralApiFailure value) general,
    required TResult Function(_UnknownApiFailure value) unknown,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements PiholeApiFailure {
  factory _NotFound() = _$_NotFound;
}

/// @nodoc
abstract class _$NotAuthenticatedCopyWith<$Res> {
  factory _$NotAuthenticatedCopyWith(
          _NotAuthenticated value, $Res Function(_NotAuthenticated) then) =
      __$NotAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotAuthenticatedCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res>
    implements _$NotAuthenticatedCopyWith<$Res> {
  __$NotAuthenticatedCopyWithImpl(
      _NotAuthenticated _value, $Res Function(_NotAuthenticated) _then)
      : super(_value, (v) => _then(v as _NotAuthenticated));

  @override
  _NotAuthenticated get _value => super._value as _NotAuthenticated;
}

/// @nodoc

class _$_NotAuthenticated implements _NotAuthenticated {
  const _$_NotAuthenticated();

  @override
  String toString() {
    return 'PiholeApiFailure.notAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NotAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
    required TResult Function(int statusCode) invalidResponse,
    required TResult Function() emptyString,
    required TResult Function() emptyList,
    required TResult Function() cancelled,
    required TResult Function() timeout,
    required TResult Function() hostname,
    required TResult Function(String message) general,
    required TResult Function(dynamic e) unknown,
  }) {
    return notAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
  }) {
    return notAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NotAuthenticated value) notAuthenticated,
    required TResult Function(_InvalidResponse value) invalidResponse,
    required TResult Function(_EmptyString value) emptyString,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_HostName value) hostname,
    required TResult Function(_GeneralApiFailure value) general,
    required TResult Function(_UnknownApiFailure value) unknown,
  }) {
    return notAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
  }) {
    return notAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(this);
    }
    return orElse();
  }
}

abstract class _NotAuthenticated implements PiholeApiFailure {
  const factory _NotAuthenticated() = _$_NotAuthenticated;
}

/// @nodoc
abstract class _$InvalidResponseCopyWith<$Res> {
  factory _$InvalidResponseCopyWith(
          _InvalidResponse value, $Res Function(_InvalidResponse) then) =
      __$InvalidResponseCopyWithImpl<$Res>;
  $Res call({int statusCode});
}

/// @nodoc
class __$InvalidResponseCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res>
    implements _$InvalidResponseCopyWith<$Res> {
  __$InvalidResponseCopyWithImpl(
      _InvalidResponse _value, $Res Function(_InvalidResponse) _then)
      : super(_value, (v) => _then(v as _InvalidResponse));

  @override
  _InvalidResponse get _value => super._value as _InvalidResponse;

  @override
  $Res call({
    Object? statusCode = freezed,
  }) {
    return _then(_InvalidResponse(
      statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_InvalidResponse implements _InvalidResponse {
  const _$_InvalidResponse(this.statusCode);

  @override
  final int statusCode;

  @override
  String toString() {
    return 'PiholeApiFailure.invalidResponse(statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvalidResponse &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(statusCode));

  @JsonKey(ignore: true)
  @override
  _$InvalidResponseCopyWith<_InvalidResponse> get copyWith =>
      __$InvalidResponseCopyWithImpl<_InvalidResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
    required TResult Function(int statusCode) invalidResponse,
    required TResult Function() emptyString,
    required TResult Function() emptyList,
    required TResult Function() cancelled,
    required TResult Function() timeout,
    required TResult Function() hostname,
    required TResult Function(String message) general,
    required TResult Function(dynamic e) unknown,
  }) {
    return invalidResponse(statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
  }) {
    return invalidResponse?.call(statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
    required TResult orElse(),
  }) {
    if (invalidResponse != null) {
      return invalidResponse(statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NotAuthenticated value) notAuthenticated,
    required TResult Function(_InvalidResponse value) invalidResponse,
    required TResult Function(_EmptyString value) emptyString,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_HostName value) hostname,
    required TResult Function(_GeneralApiFailure value) general,
    required TResult Function(_UnknownApiFailure value) unknown,
  }) {
    return invalidResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
  }) {
    return invalidResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (invalidResponse != null) {
      return invalidResponse(this);
    }
    return orElse();
  }
}

abstract class _InvalidResponse implements PiholeApiFailure {
  const factory _InvalidResponse(int statusCode) = _$_InvalidResponse;

  int get statusCode;
  @JsonKey(ignore: true)
  _$InvalidResponseCopyWith<_InvalidResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmptyStringCopyWith<$Res> {
  factory _$EmptyStringCopyWith(
          _EmptyString value, $Res Function(_EmptyString) then) =
      __$EmptyStringCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmptyStringCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res>
    implements _$EmptyStringCopyWith<$Res> {
  __$EmptyStringCopyWithImpl(
      _EmptyString _value, $Res Function(_EmptyString) _then)
      : super(_value, (v) => _then(v as _EmptyString));

  @override
  _EmptyString get _value => super._value as _EmptyString;
}

/// @nodoc

class _$_EmptyString implements _EmptyString {
  const _$_EmptyString();

  @override
  String toString() {
    return 'PiholeApiFailure.emptyString()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _EmptyString);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
    required TResult Function(int statusCode) invalidResponse,
    required TResult Function() emptyString,
    required TResult Function() emptyList,
    required TResult Function() cancelled,
    required TResult Function() timeout,
    required TResult Function() hostname,
    required TResult Function(String message) general,
    required TResult Function(dynamic e) unknown,
  }) {
    return emptyString();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
  }) {
    return emptyString?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
    required TResult orElse(),
  }) {
    if (emptyString != null) {
      return emptyString();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NotAuthenticated value) notAuthenticated,
    required TResult Function(_InvalidResponse value) invalidResponse,
    required TResult Function(_EmptyString value) emptyString,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_HostName value) hostname,
    required TResult Function(_GeneralApiFailure value) general,
    required TResult Function(_UnknownApiFailure value) unknown,
  }) {
    return emptyString(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
  }) {
    return emptyString?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (emptyString != null) {
      return emptyString(this);
    }
    return orElse();
  }
}

abstract class _EmptyString implements PiholeApiFailure {
  const factory _EmptyString() = _$_EmptyString;
}

/// @nodoc
abstract class _$EmptyListCopyWith<$Res> {
  factory _$EmptyListCopyWith(
          _EmptyList value, $Res Function(_EmptyList) then) =
      __$EmptyListCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmptyListCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res>
    implements _$EmptyListCopyWith<$Res> {
  __$EmptyListCopyWithImpl(_EmptyList _value, $Res Function(_EmptyList) _then)
      : super(_value, (v) => _then(v as _EmptyList));

  @override
  _EmptyList get _value => super._value as _EmptyList;
}

/// @nodoc

class _$_EmptyList implements _EmptyList {
  const _$_EmptyList();

  @override
  String toString() {
    return 'PiholeApiFailure.emptyList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _EmptyList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
    required TResult Function(int statusCode) invalidResponse,
    required TResult Function() emptyString,
    required TResult Function() emptyList,
    required TResult Function() cancelled,
    required TResult Function() timeout,
    required TResult Function() hostname,
    required TResult Function(String message) general,
    required TResult Function(dynamic e) unknown,
  }) {
    return emptyList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
  }) {
    return emptyList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
    required TResult orElse(),
  }) {
    if (emptyList != null) {
      return emptyList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NotAuthenticated value) notAuthenticated,
    required TResult Function(_InvalidResponse value) invalidResponse,
    required TResult Function(_EmptyString value) emptyString,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_HostName value) hostname,
    required TResult Function(_GeneralApiFailure value) general,
    required TResult Function(_UnknownApiFailure value) unknown,
  }) {
    return emptyList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
  }) {
    return emptyList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (emptyList != null) {
      return emptyList(this);
    }
    return orElse();
  }
}

abstract class _EmptyList implements PiholeApiFailure {
  const factory _EmptyList() = _$_EmptyList;
}

/// @nodoc
abstract class _$CancelledCopyWith<$Res> {
  factory _$CancelledCopyWith(
          _Cancelled value, $Res Function(_Cancelled) then) =
      __$CancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$CancelledCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res>
    implements _$CancelledCopyWith<$Res> {
  __$CancelledCopyWithImpl(_Cancelled _value, $Res Function(_Cancelled) _then)
      : super(_value, (v) => _then(v as _Cancelled));

  @override
  _Cancelled get _value => super._value as _Cancelled;
}

/// @nodoc

class _$_Cancelled implements _Cancelled {
  const _$_Cancelled();

  @override
  String toString() {
    return 'PiholeApiFailure.cancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Cancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
    required TResult Function(int statusCode) invalidResponse,
    required TResult Function() emptyString,
    required TResult Function() emptyList,
    required TResult Function() cancelled,
    required TResult Function() timeout,
    required TResult Function() hostname,
    required TResult Function(String message) general,
    required TResult Function(dynamic e) unknown,
  }) {
    return cancelled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
  }) {
    return cancelled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NotAuthenticated value) notAuthenticated,
    required TResult Function(_InvalidResponse value) invalidResponse,
    required TResult Function(_EmptyString value) emptyString,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_HostName value) hostname,
    required TResult Function(_GeneralApiFailure value) general,
    required TResult Function(_UnknownApiFailure value) unknown,
  }) {
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
  }) {
    return cancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class _Cancelled implements PiholeApiFailure {
  const factory _Cancelled() = _$_Cancelled;
}

/// @nodoc
abstract class _$TimeoutCopyWith<$Res> {
  factory _$TimeoutCopyWith(_Timeout value, $Res Function(_Timeout) then) =
      __$TimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$TimeoutCopyWithImpl<$Res> extends _$PiholeApiFailureCopyWithImpl<$Res>
    implements _$TimeoutCopyWith<$Res> {
  __$TimeoutCopyWithImpl(_Timeout _value, $Res Function(_Timeout) _then)
      : super(_value, (v) => _then(v as _Timeout));

  @override
  _Timeout get _value => super._value as _Timeout;
}

/// @nodoc

class _$_Timeout implements _Timeout {
  const _$_Timeout();

  @override
  String toString() {
    return 'PiholeApiFailure.timeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Timeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
    required TResult Function(int statusCode) invalidResponse,
    required TResult Function() emptyString,
    required TResult Function() emptyList,
    required TResult Function() cancelled,
    required TResult Function() timeout,
    required TResult Function() hostname,
    required TResult Function(String message) general,
    required TResult Function(dynamic e) unknown,
  }) {
    return timeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
  }) {
    return timeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NotAuthenticated value) notAuthenticated,
    required TResult Function(_InvalidResponse value) invalidResponse,
    required TResult Function(_EmptyString value) emptyString,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_HostName value) hostname,
    required TResult Function(_GeneralApiFailure value) general,
    required TResult Function(_UnknownApiFailure value) unknown,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class _Timeout implements PiholeApiFailure {
  const factory _Timeout() = _$_Timeout;
}

/// @nodoc
abstract class _$HostNameCopyWith<$Res> {
  factory _$HostNameCopyWith(_HostName value, $Res Function(_HostName) then) =
      __$HostNameCopyWithImpl<$Res>;
}

/// @nodoc
class __$HostNameCopyWithImpl<$Res> extends _$PiholeApiFailureCopyWithImpl<$Res>
    implements _$HostNameCopyWith<$Res> {
  __$HostNameCopyWithImpl(_HostName _value, $Res Function(_HostName) _then)
      : super(_value, (v) => _then(v as _HostName));

  @override
  _HostName get _value => super._value as _HostName;
}

/// @nodoc

class _$_HostName implements _HostName {
  const _$_HostName();

  @override
  String toString() {
    return 'PiholeApiFailure.hostname()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _HostName);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
    required TResult Function(int statusCode) invalidResponse,
    required TResult Function() emptyString,
    required TResult Function() emptyList,
    required TResult Function() cancelled,
    required TResult Function() timeout,
    required TResult Function() hostname,
    required TResult Function(String message) general,
    required TResult Function(dynamic e) unknown,
  }) {
    return hostname();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
  }) {
    return hostname?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
    required TResult orElse(),
  }) {
    if (hostname != null) {
      return hostname();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NotAuthenticated value) notAuthenticated,
    required TResult Function(_InvalidResponse value) invalidResponse,
    required TResult Function(_EmptyString value) emptyString,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_HostName value) hostname,
    required TResult Function(_GeneralApiFailure value) general,
    required TResult Function(_UnknownApiFailure value) unknown,
  }) {
    return hostname(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
  }) {
    return hostname?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (hostname != null) {
      return hostname(this);
    }
    return orElse();
  }
}

abstract class _HostName implements PiholeApiFailure {
  const factory _HostName() = _$_HostName;
}

/// @nodoc
abstract class _$GeneralApiFailureCopyWith<$Res> {
  factory _$GeneralApiFailureCopyWith(
          _GeneralApiFailure value, $Res Function(_GeneralApiFailure) then) =
      __$GeneralApiFailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$GeneralApiFailureCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res>
    implements _$GeneralApiFailureCopyWith<$Res> {
  __$GeneralApiFailureCopyWithImpl(
      _GeneralApiFailure _value, $Res Function(_GeneralApiFailure) _then)
      : super(_value, (v) => _then(v as _GeneralApiFailure));

  @override
  _GeneralApiFailure get _value => super._value as _GeneralApiFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_GeneralApiFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GeneralApiFailure implements _GeneralApiFailure {
  const _$_GeneralApiFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'PiholeApiFailure.general(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GeneralApiFailure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$GeneralApiFailureCopyWith<_GeneralApiFailure> get copyWith =>
      __$GeneralApiFailureCopyWithImpl<_GeneralApiFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
    required TResult Function(int statusCode) invalidResponse,
    required TResult Function() emptyString,
    required TResult Function() emptyList,
    required TResult Function() cancelled,
    required TResult Function() timeout,
    required TResult Function() hostname,
    required TResult Function(String message) general,
    required TResult Function(dynamic e) unknown,
  }) {
    return general(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
  }) {
    return general?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
    required TResult orElse(),
  }) {
    if (general != null) {
      return general(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NotAuthenticated value) notAuthenticated,
    required TResult Function(_InvalidResponse value) invalidResponse,
    required TResult Function(_EmptyString value) emptyString,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_HostName value) hostname,
    required TResult Function(_GeneralApiFailure value) general,
    required TResult Function(_UnknownApiFailure value) unknown,
  }) {
    return general(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
  }) {
    return general?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (general != null) {
      return general(this);
    }
    return orElse();
  }
}

abstract class _GeneralApiFailure implements PiholeApiFailure {
  const factory _GeneralApiFailure(String message) = _$_GeneralApiFailure;

  String get message;
  @JsonKey(ignore: true)
  _$GeneralApiFailureCopyWith<_GeneralApiFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UnknownApiFailureCopyWith<$Res> {
  factory _$UnknownApiFailureCopyWith(
          _UnknownApiFailure value, $Res Function(_UnknownApiFailure) then) =
      __$UnknownApiFailureCopyWithImpl<$Res>;
  $Res call({dynamic e});
}

/// @nodoc
class __$UnknownApiFailureCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res>
    implements _$UnknownApiFailureCopyWith<$Res> {
  __$UnknownApiFailureCopyWithImpl(
      _UnknownApiFailure _value, $Res Function(_UnknownApiFailure) _then)
      : super(_value, (v) => _then(v as _UnknownApiFailure));

  @override
  _UnknownApiFailure get _value => super._value as _UnknownApiFailure;

  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_UnknownApiFailure(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_UnknownApiFailure implements _UnknownApiFailure {
  const _$_UnknownApiFailure(this.e);

  @override
  final dynamic e;

  @override
  String toString() {
    return 'PiholeApiFailure.unknown(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnknownApiFailure &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  _$UnknownApiFailureCopyWith<_UnknownApiFailure> get copyWith =>
      __$UnknownApiFailureCopyWithImpl<_UnknownApiFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
    required TResult Function(int statusCode) invalidResponse,
    required TResult Function() emptyString,
    required TResult Function() emptyList,
    required TResult Function() cancelled,
    required TResult Function() timeout,
    required TResult Function() hostname,
    required TResult Function(String message) general,
    required TResult Function(dynamic e) unknown,
  }) {
    return unknown(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
  }) {
    return unknown?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    TResult Function(int statusCode)? invalidResponse,
    TResult Function()? emptyString,
    TResult Function()? emptyList,
    TResult Function()? cancelled,
    TResult Function()? timeout,
    TResult Function()? hostname,
    TResult Function(String message)? general,
    TResult Function(dynamic e)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NotAuthenticated value) notAuthenticated,
    required TResult Function(_InvalidResponse value) invalidResponse,
    required TResult Function(_EmptyString value) emptyString,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_HostName value) hostname,
    required TResult Function(_GeneralApiFailure value) general,
    required TResult Function(_UnknownApiFailure value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NotAuthenticated value)? notAuthenticated,
    TResult Function(_InvalidResponse value)? invalidResponse,
    TResult Function(_EmptyString value)? emptyString,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_HostName value)? hostname,
    TResult Function(_GeneralApiFailure value)? general,
    TResult Function(_UnknownApiFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _UnknownApiFailure implements PiholeApiFailure {
  const factory _UnknownApiFailure(dynamic e) = _$_UnknownApiFailure;

  dynamic get e;
  @JsonKey(ignore: true)
  _$UnknownApiFailureCopyWith<_UnknownApiFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PiholeStatusTearOff {
  const _$PiholeStatusTearOff();

  PiholeStatusEnabled enabled() {
    return const PiholeStatusEnabled();
  }

  PiholeStatusDisabled disabled() {
    return const PiholeStatusDisabled();
  }

  PiholeStatusSleeping sleeping(Duration duration, DateTime start) {
    return PiholeStatusSleeping(
      duration,
      start,
    );
  }
}

/// @nodoc
const $PiholeStatus = _$PiholeStatusTearOff();

/// @nodoc
mixin _$PiholeStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() enabled,
    required TResult Function() disabled,
    required TResult Function(Duration duration, DateTime start) sleeping,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? enabled,
    TResult Function()? disabled,
    TResult Function(Duration duration, DateTime start)? sleeping,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? enabled,
    TResult Function()? disabled,
    TResult Function(Duration duration, DateTime start)? sleeping,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PiholeStatusEnabled value) enabled,
    required TResult Function(PiholeStatusDisabled value) disabled,
    required TResult Function(PiholeStatusSleeping value) sleeping,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PiholeStatusEnabled value)? enabled,
    TResult Function(PiholeStatusDisabled value)? disabled,
    TResult Function(PiholeStatusSleeping value)? sleeping,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PiholeStatusEnabled value)? enabled,
    TResult Function(PiholeStatusDisabled value)? disabled,
    TResult Function(PiholeStatusSleeping value)? sleeping,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiholeStatusCopyWith<$Res> {
  factory $PiholeStatusCopyWith(
          PiholeStatus value, $Res Function(PiholeStatus) then) =
      _$PiholeStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$PiholeStatusCopyWithImpl<$Res> implements $PiholeStatusCopyWith<$Res> {
  _$PiholeStatusCopyWithImpl(this._value, this._then);

  final PiholeStatus _value;
  // ignore: unused_field
  final $Res Function(PiholeStatus) _then;
}

/// @nodoc
abstract class $PiholeStatusEnabledCopyWith<$Res> {
  factory $PiholeStatusEnabledCopyWith(
          PiholeStatusEnabled value, $Res Function(PiholeStatusEnabled) then) =
      _$PiholeStatusEnabledCopyWithImpl<$Res>;
}

/// @nodoc
class _$PiholeStatusEnabledCopyWithImpl<$Res>
    extends _$PiholeStatusCopyWithImpl<$Res>
    implements $PiholeStatusEnabledCopyWith<$Res> {
  _$PiholeStatusEnabledCopyWithImpl(
      PiholeStatusEnabled _value, $Res Function(PiholeStatusEnabled) _then)
      : super(_value, (v) => _then(v as PiholeStatusEnabled));

  @override
  PiholeStatusEnabled get _value => super._value as PiholeStatusEnabled;
}

/// @nodoc

class _$PiholeStatusEnabled implements PiholeStatusEnabled {
  const _$PiholeStatusEnabled();

  @override
  String toString() {
    return 'PiholeStatus.enabled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PiholeStatusEnabled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() enabled,
    required TResult Function() disabled,
    required TResult Function(Duration duration, DateTime start) sleeping,
  }) {
    return enabled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? enabled,
    TResult Function()? disabled,
    TResult Function(Duration duration, DateTime start)? sleeping,
  }) {
    return enabled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? enabled,
    TResult Function()? disabled,
    TResult Function(Duration duration, DateTime start)? sleeping,
    required TResult orElse(),
  }) {
    if (enabled != null) {
      return enabled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PiholeStatusEnabled value) enabled,
    required TResult Function(PiholeStatusDisabled value) disabled,
    required TResult Function(PiholeStatusSleeping value) sleeping,
  }) {
    return enabled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PiholeStatusEnabled value)? enabled,
    TResult Function(PiholeStatusDisabled value)? disabled,
    TResult Function(PiholeStatusSleeping value)? sleeping,
  }) {
    return enabled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PiholeStatusEnabled value)? enabled,
    TResult Function(PiholeStatusDisabled value)? disabled,
    TResult Function(PiholeStatusSleeping value)? sleeping,
    required TResult orElse(),
  }) {
    if (enabled != null) {
      return enabled(this);
    }
    return orElse();
  }
}

abstract class PiholeStatusEnabled implements PiholeStatus {
  const factory PiholeStatusEnabled() = _$PiholeStatusEnabled;
}

/// @nodoc
abstract class $PiholeStatusDisabledCopyWith<$Res> {
  factory $PiholeStatusDisabledCopyWith(PiholeStatusDisabled value,
          $Res Function(PiholeStatusDisabled) then) =
      _$PiholeStatusDisabledCopyWithImpl<$Res>;
}

/// @nodoc
class _$PiholeStatusDisabledCopyWithImpl<$Res>
    extends _$PiholeStatusCopyWithImpl<$Res>
    implements $PiholeStatusDisabledCopyWith<$Res> {
  _$PiholeStatusDisabledCopyWithImpl(
      PiholeStatusDisabled _value, $Res Function(PiholeStatusDisabled) _then)
      : super(_value, (v) => _then(v as PiholeStatusDisabled));

  @override
  PiholeStatusDisabled get _value => super._value as PiholeStatusDisabled;
}

/// @nodoc

class _$PiholeStatusDisabled implements PiholeStatusDisabled {
  const _$PiholeStatusDisabled();

  @override
  String toString() {
    return 'PiholeStatus.disabled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PiholeStatusDisabled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() enabled,
    required TResult Function() disabled,
    required TResult Function(Duration duration, DateTime start) sleeping,
  }) {
    return disabled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? enabled,
    TResult Function()? disabled,
    TResult Function(Duration duration, DateTime start)? sleeping,
  }) {
    return disabled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? enabled,
    TResult Function()? disabled,
    TResult Function(Duration duration, DateTime start)? sleeping,
    required TResult orElse(),
  }) {
    if (disabled != null) {
      return disabled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PiholeStatusEnabled value) enabled,
    required TResult Function(PiholeStatusDisabled value) disabled,
    required TResult Function(PiholeStatusSleeping value) sleeping,
  }) {
    return disabled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PiholeStatusEnabled value)? enabled,
    TResult Function(PiholeStatusDisabled value)? disabled,
    TResult Function(PiholeStatusSleeping value)? sleeping,
  }) {
    return disabled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PiholeStatusEnabled value)? enabled,
    TResult Function(PiholeStatusDisabled value)? disabled,
    TResult Function(PiholeStatusSleeping value)? sleeping,
    required TResult orElse(),
  }) {
    if (disabled != null) {
      return disabled(this);
    }
    return orElse();
  }
}

abstract class PiholeStatusDisabled implements PiholeStatus {
  const factory PiholeStatusDisabled() = _$PiholeStatusDisabled;
}

/// @nodoc
abstract class $PiholeStatusSleepingCopyWith<$Res> {
  factory $PiholeStatusSleepingCopyWith(PiholeStatusSleeping value,
          $Res Function(PiholeStatusSleeping) then) =
      _$PiholeStatusSleepingCopyWithImpl<$Res>;
  $Res call({Duration duration, DateTime start});
}

/// @nodoc
class _$PiholeStatusSleepingCopyWithImpl<$Res>
    extends _$PiholeStatusCopyWithImpl<$Res>
    implements $PiholeStatusSleepingCopyWith<$Res> {
  _$PiholeStatusSleepingCopyWithImpl(
      PiholeStatusSleeping _value, $Res Function(PiholeStatusSleeping) _then)
      : super(_value, (v) => _then(v as PiholeStatusSleeping));

  @override
  PiholeStatusSleeping get _value => super._value as PiholeStatusSleeping;

  @override
  $Res call({
    Object? duration = freezed,
    Object? start = freezed,
  }) {
    return _then(PiholeStatusSleeping(
      duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$PiholeStatusSleeping implements PiholeStatusSleeping {
  const _$PiholeStatusSleeping(this.duration, this.start);

  @override
  final Duration duration;
  @override
  final DateTime start;

  @override
  String toString() {
    return 'PiholeStatus.sleeping(duration: $duration, start: $start)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PiholeStatusSleeping &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality().equals(other.start, start));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(duration),
      const DeepCollectionEquality().hash(start));

  @JsonKey(ignore: true)
  @override
  $PiholeStatusSleepingCopyWith<PiholeStatusSleeping> get copyWith =>
      _$PiholeStatusSleepingCopyWithImpl<PiholeStatusSleeping>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() enabled,
    required TResult Function() disabled,
    required TResult Function(Duration duration, DateTime start) sleeping,
  }) {
    return sleeping(duration, start);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? enabled,
    TResult Function()? disabled,
    TResult Function(Duration duration, DateTime start)? sleeping,
  }) {
    return sleeping?.call(duration, start);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? enabled,
    TResult Function()? disabled,
    TResult Function(Duration duration, DateTime start)? sleeping,
    required TResult orElse(),
  }) {
    if (sleeping != null) {
      return sleeping(duration, start);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PiholeStatusEnabled value) enabled,
    required TResult Function(PiholeStatusDisabled value) disabled,
    required TResult Function(PiholeStatusSleeping value) sleeping,
  }) {
    return sleeping(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PiholeStatusEnabled value)? enabled,
    TResult Function(PiholeStatusDisabled value)? disabled,
    TResult Function(PiholeStatusSleeping value)? sleeping,
  }) {
    return sleeping?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PiholeStatusEnabled value)? enabled,
    TResult Function(PiholeStatusDisabled value)? disabled,
    TResult Function(PiholeStatusSleeping value)? sleeping,
    required TResult orElse(),
  }) {
    if (sleeping != null) {
      return sleeping(this);
    }
    return orElse();
  }
}

abstract class PiholeStatusSleeping implements PiholeStatus {
  const factory PiholeStatusSleeping(Duration duration, DateTime start) =
      _$PiholeStatusSleeping;

  Duration get duration;
  DateTime get start;
  @JsonKey(ignore: true)
  $PiholeStatusSleepingCopyWith<PiholeStatusSleeping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PiSummaryTearOff {
  const _$PiSummaryTearOff();

  _PiSummary call(
      {required int domainsBeingBlocked,
      required int dnsQueriesToday,
      required int adsBlockedToday,
      required double adsPercentageToday,
      required int uniqueDomains,
      required int queriesForwarded,
      required int queriesCached,
      required int clientsEverSeen,
      required int uniqueClients,
      required int dnsQueriesAllTypes,
      required int replyNoData,
      required int replyNxDomain,
      required int replyCName,
      required int replyIP,
      required int privacyLevel,
      required PiholeStatus status}) {
    return _PiSummary(
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
}

/// @nodoc
const $PiSummary = _$PiSummaryTearOff();

/// @nodoc
mixin _$PiSummary {
  int get domainsBeingBlocked => throw _privateConstructorUsedError;
  int get dnsQueriesToday => throw _privateConstructorUsedError;
  int get adsBlockedToday => throw _privateConstructorUsedError;
  double get adsPercentageToday => throw _privateConstructorUsedError;
  int get uniqueDomains => throw _privateConstructorUsedError;
  int get queriesForwarded => throw _privateConstructorUsedError;
  int get queriesCached => throw _privateConstructorUsedError;
  int get clientsEverSeen => throw _privateConstructorUsedError;
  int get uniqueClients => throw _privateConstructorUsedError;
  int get dnsQueriesAllTypes => throw _privateConstructorUsedError;
  int get replyNoData => throw _privateConstructorUsedError;
  int get replyNxDomain => throw _privateConstructorUsedError;
  int get replyCName => throw _privateConstructorUsedError;
  int get replyIP => throw _privateConstructorUsedError;
  int get privacyLevel => throw _privateConstructorUsedError;
  PiholeStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PiSummaryCopyWith<PiSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiSummaryCopyWith<$Res> {
  factory $PiSummaryCopyWith(PiSummary value, $Res Function(PiSummary) then) =
      _$PiSummaryCopyWithImpl<$Res>;
  $Res call(
      {int domainsBeingBlocked,
      int dnsQueriesToday,
      int adsBlockedToday,
      double adsPercentageToday,
      int uniqueDomains,
      int queriesForwarded,
      int queriesCached,
      int clientsEverSeen,
      int uniqueClients,
      int dnsQueriesAllTypes,
      int replyNoData,
      int replyNxDomain,
      int replyCName,
      int replyIP,
      int privacyLevel,
      PiholeStatus status});

  $PiholeStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$PiSummaryCopyWithImpl<$Res> implements $PiSummaryCopyWith<$Res> {
  _$PiSummaryCopyWithImpl(this._value, this._then);

  final PiSummary _value;
  // ignore: unused_field
  final $Res Function(PiSummary) _then;

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
              as int,
      dnsQueriesToday: dnsQueriesToday == freezed
          ? _value.dnsQueriesToday
          : dnsQueriesToday // ignore: cast_nullable_to_non_nullable
              as int,
      adsBlockedToday: adsBlockedToday == freezed
          ? _value.adsBlockedToday
          : adsBlockedToday // ignore: cast_nullable_to_non_nullable
              as int,
      adsPercentageToday: adsPercentageToday == freezed
          ? _value.adsPercentageToday
          : adsPercentageToday // ignore: cast_nullable_to_non_nullable
              as double,
      uniqueDomains: uniqueDomains == freezed
          ? _value.uniqueDomains
          : uniqueDomains // ignore: cast_nullable_to_non_nullable
              as int,
      queriesForwarded: queriesForwarded == freezed
          ? _value.queriesForwarded
          : queriesForwarded // ignore: cast_nullable_to_non_nullable
              as int,
      queriesCached: queriesCached == freezed
          ? _value.queriesCached
          : queriesCached // ignore: cast_nullable_to_non_nullable
              as int,
      clientsEverSeen: clientsEverSeen == freezed
          ? _value.clientsEverSeen
          : clientsEverSeen // ignore: cast_nullable_to_non_nullable
              as int,
      uniqueClients: uniqueClients == freezed
          ? _value.uniqueClients
          : uniqueClients // ignore: cast_nullable_to_non_nullable
              as int,
      dnsQueriesAllTypes: dnsQueriesAllTypes == freezed
          ? _value.dnsQueriesAllTypes
          : dnsQueriesAllTypes // ignore: cast_nullable_to_non_nullable
              as int,
      replyNoData: replyNoData == freezed
          ? _value.replyNoData
          : replyNoData // ignore: cast_nullable_to_non_nullable
              as int,
      replyNxDomain: replyNxDomain == freezed
          ? _value.replyNxDomain
          : replyNxDomain // ignore: cast_nullable_to_non_nullable
              as int,
      replyCName: replyCName == freezed
          ? _value.replyCName
          : replyCName // ignore: cast_nullable_to_non_nullable
              as int,
      replyIP: replyIP == freezed
          ? _value.replyIP
          : replyIP // ignore: cast_nullable_to_non_nullable
              as int,
      privacyLevel: privacyLevel == freezed
          ? _value.privacyLevel
          : privacyLevel // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PiholeStatus,
    ));
  }

  @override
  $PiholeStatusCopyWith<$Res> get status {
    return $PiholeStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$PiSummaryCopyWith<$Res> implements $PiSummaryCopyWith<$Res> {
  factory _$PiSummaryCopyWith(
          _PiSummary value, $Res Function(_PiSummary) then) =
      __$PiSummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {int domainsBeingBlocked,
      int dnsQueriesToday,
      int adsBlockedToday,
      double adsPercentageToday,
      int uniqueDomains,
      int queriesForwarded,
      int queriesCached,
      int clientsEverSeen,
      int uniqueClients,
      int dnsQueriesAllTypes,
      int replyNoData,
      int replyNxDomain,
      int replyCName,
      int replyIP,
      int privacyLevel,
      PiholeStatus status});

  @override
  $PiholeStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$PiSummaryCopyWithImpl<$Res> extends _$PiSummaryCopyWithImpl<$Res>
    implements _$PiSummaryCopyWith<$Res> {
  __$PiSummaryCopyWithImpl(_PiSummary _value, $Res Function(_PiSummary) _then)
      : super(_value, (v) => _then(v as _PiSummary));

  @override
  _PiSummary get _value => super._value as _PiSummary;

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
    return _then(_PiSummary(
      domainsBeingBlocked: domainsBeingBlocked == freezed
          ? _value.domainsBeingBlocked
          : domainsBeingBlocked // ignore: cast_nullable_to_non_nullable
              as int,
      dnsQueriesToday: dnsQueriesToday == freezed
          ? _value.dnsQueriesToday
          : dnsQueriesToday // ignore: cast_nullable_to_non_nullable
              as int,
      adsBlockedToday: adsBlockedToday == freezed
          ? _value.adsBlockedToday
          : adsBlockedToday // ignore: cast_nullable_to_non_nullable
              as int,
      adsPercentageToday: adsPercentageToday == freezed
          ? _value.adsPercentageToday
          : adsPercentageToday // ignore: cast_nullable_to_non_nullable
              as double,
      uniqueDomains: uniqueDomains == freezed
          ? _value.uniqueDomains
          : uniqueDomains // ignore: cast_nullable_to_non_nullable
              as int,
      queriesForwarded: queriesForwarded == freezed
          ? _value.queriesForwarded
          : queriesForwarded // ignore: cast_nullable_to_non_nullable
              as int,
      queriesCached: queriesCached == freezed
          ? _value.queriesCached
          : queriesCached // ignore: cast_nullable_to_non_nullable
              as int,
      clientsEverSeen: clientsEverSeen == freezed
          ? _value.clientsEverSeen
          : clientsEverSeen // ignore: cast_nullable_to_non_nullable
              as int,
      uniqueClients: uniqueClients == freezed
          ? _value.uniqueClients
          : uniqueClients // ignore: cast_nullable_to_non_nullable
              as int,
      dnsQueriesAllTypes: dnsQueriesAllTypes == freezed
          ? _value.dnsQueriesAllTypes
          : dnsQueriesAllTypes // ignore: cast_nullable_to_non_nullable
              as int,
      replyNoData: replyNoData == freezed
          ? _value.replyNoData
          : replyNoData // ignore: cast_nullable_to_non_nullable
              as int,
      replyNxDomain: replyNxDomain == freezed
          ? _value.replyNxDomain
          : replyNxDomain // ignore: cast_nullable_to_non_nullable
              as int,
      replyCName: replyCName == freezed
          ? _value.replyCName
          : replyCName // ignore: cast_nullable_to_non_nullable
              as int,
      replyIP: replyIP == freezed
          ? _value.replyIP
          : replyIP // ignore: cast_nullable_to_non_nullable
              as int,
      privacyLevel: privacyLevel == freezed
          ? _value.privacyLevel
          : privacyLevel // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PiholeStatus,
    ));
  }
}

/// @nodoc

class _$_PiSummary implements _PiSummary {
  const _$_PiSummary(
      {required this.domainsBeingBlocked,
      required this.dnsQueriesToday,
      required this.adsBlockedToday,
      required this.adsPercentageToday,
      required this.uniqueDomains,
      required this.queriesForwarded,
      required this.queriesCached,
      required this.clientsEverSeen,
      required this.uniqueClients,
      required this.dnsQueriesAllTypes,
      required this.replyNoData,
      required this.replyNxDomain,
      required this.replyCName,
      required this.replyIP,
      required this.privacyLevel,
      required this.status});

  @override
  final int domainsBeingBlocked;
  @override
  final int dnsQueriesToday;
  @override
  final int adsBlockedToday;
  @override
  final double adsPercentageToday;
  @override
  final int uniqueDomains;
  @override
  final int queriesForwarded;
  @override
  final int queriesCached;
  @override
  final int clientsEverSeen;
  @override
  final int uniqueClients;
  @override
  final int dnsQueriesAllTypes;
  @override
  final int replyNoData;
  @override
  final int replyNxDomain;
  @override
  final int replyCName;
  @override
  final int replyIP;
  @override
  final int privacyLevel;
  @override
  final PiholeStatus status;

  @override
  String toString() {
    return 'PiSummary(domainsBeingBlocked: $domainsBeingBlocked, dnsQueriesToday: $dnsQueriesToday, adsBlockedToday: $adsBlockedToday, adsPercentageToday: $adsPercentageToday, uniqueDomains: $uniqueDomains, queriesForwarded: $queriesForwarded, queriesCached: $queriesCached, clientsEverSeen: $clientsEverSeen, uniqueClients: $uniqueClients, dnsQueriesAllTypes: $dnsQueriesAllTypes, replyNoData: $replyNoData, replyNxDomain: $replyNxDomain, replyCName: $replyCName, replyIP: $replyIP, privacyLevel: $privacyLevel, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PiSummary &&
            const DeepCollectionEquality()
                .equals(other.domainsBeingBlocked, domainsBeingBlocked) &&
            const DeepCollectionEquality()
                .equals(other.dnsQueriesToday, dnsQueriesToday) &&
            const DeepCollectionEquality()
                .equals(other.adsBlockedToday, adsBlockedToday) &&
            const DeepCollectionEquality()
                .equals(other.adsPercentageToday, adsPercentageToday) &&
            const DeepCollectionEquality()
                .equals(other.uniqueDomains, uniqueDomains) &&
            const DeepCollectionEquality()
                .equals(other.queriesForwarded, queriesForwarded) &&
            const DeepCollectionEquality()
                .equals(other.queriesCached, queriesCached) &&
            const DeepCollectionEquality()
                .equals(other.clientsEverSeen, clientsEverSeen) &&
            const DeepCollectionEquality()
                .equals(other.uniqueClients, uniqueClients) &&
            const DeepCollectionEquality()
                .equals(other.dnsQueriesAllTypes, dnsQueriesAllTypes) &&
            const DeepCollectionEquality()
                .equals(other.replyNoData, replyNoData) &&
            const DeepCollectionEquality()
                .equals(other.replyNxDomain, replyNxDomain) &&
            const DeepCollectionEquality()
                .equals(other.replyCName, replyCName) &&
            const DeepCollectionEquality().equals(other.replyIP, replyIP) &&
            const DeepCollectionEquality()
                .equals(other.privacyLevel, privacyLevel) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(domainsBeingBlocked),
      const DeepCollectionEquality().hash(dnsQueriesToday),
      const DeepCollectionEquality().hash(adsBlockedToday),
      const DeepCollectionEquality().hash(adsPercentageToday),
      const DeepCollectionEquality().hash(uniqueDomains),
      const DeepCollectionEquality().hash(queriesForwarded),
      const DeepCollectionEquality().hash(queriesCached),
      const DeepCollectionEquality().hash(clientsEverSeen),
      const DeepCollectionEquality().hash(uniqueClients),
      const DeepCollectionEquality().hash(dnsQueriesAllTypes),
      const DeepCollectionEquality().hash(replyNoData),
      const DeepCollectionEquality().hash(replyNxDomain),
      const DeepCollectionEquality().hash(replyCName),
      const DeepCollectionEquality().hash(replyIP),
      const DeepCollectionEquality().hash(privacyLevel),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$PiSummaryCopyWith<_PiSummary> get copyWith =>
      __$PiSummaryCopyWithImpl<_PiSummary>(this, _$identity);
}

abstract class _PiSummary implements PiSummary {
  const factory _PiSummary(
      {required int domainsBeingBlocked,
      required int dnsQueriesToday,
      required int adsBlockedToday,
      required double adsPercentageToday,
      required int uniqueDomains,
      required int queriesForwarded,
      required int queriesCached,
      required int clientsEverSeen,
      required int uniqueClients,
      required int dnsQueriesAllTypes,
      required int replyNoData,
      required int replyNxDomain,
      required int replyCName,
      required int replyIP,
      required int privacyLevel,
      required PiholeStatus status}) = _$_PiSummary;

  @override
  int get domainsBeingBlocked;
  @override
  int get dnsQueriesToday;
  @override
  int get adsBlockedToday;
  @override
  double get adsPercentageToday;
  @override
  int get uniqueDomains;
  @override
  int get queriesForwarded;
  @override
  int get queriesCached;
  @override
  int get clientsEverSeen;
  @override
  int get uniqueClients;
  @override
  int get dnsQueriesAllTypes;
  @override
  int get replyNoData;
  @override
  int get replyNxDomain;
  @override
  int get replyCName;
  @override
  int get replyIP;
  @override
  int get privacyLevel;
  @override
  PiholeStatus get status;
  @override
  @JsonKey(ignore: true)
  _$PiSummaryCopyWith<_PiSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PiDetailsTearOff {
  const _$PiDetailsTearOff();

  _PiDetails call(
      {required double? temperature,
      required List<double> cpuLoads,
      required double? memoryUsage}) {
    return _PiDetails(
      temperature: temperature,
      cpuLoads: cpuLoads,
      memoryUsage: memoryUsage,
    );
  }
}

/// @nodoc
const $PiDetails = _$PiDetailsTearOff();

/// @nodoc
mixin _$PiDetails {
  /// The CPU temperature.
  double? get temperature => throw _privateConstructorUsedError;

  /// The CPU load per core.
  List<double> get cpuLoads => throw _privateConstructorUsedError;

  /// The memory usage percentage.
  double? get memoryUsage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PiDetailsCopyWith<PiDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiDetailsCopyWith<$Res> {
  factory $PiDetailsCopyWith(PiDetails value, $Res Function(PiDetails) then) =
      _$PiDetailsCopyWithImpl<$Res>;
  $Res call({double? temperature, List<double> cpuLoads, double? memoryUsage});
}

/// @nodoc
class _$PiDetailsCopyWithImpl<$Res> implements $PiDetailsCopyWith<$Res> {
  _$PiDetailsCopyWithImpl(this._value, this._then);

  final PiDetails _value;
  // ignore: unused_field
  final $Res Function(PiDetails) _then;

  @override
  $Res call({
    Object? temperature = freezed,
    Object? cpuLoads = freezed,
    Object? memoryUsage = freezed,
  }) {
    return _then(_value.copyWith(
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      cpuLoads: cpuLoads == freezed
          ? _value.cpuLoads
          : cpuLoads // ignore: cast_nullable_to_non_nullable
              as List<double>,
      memoryUsage: memoryUsage == freezed
          ? _value.memoryUsage
          : memoryUsage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$PiDetailsCopyWith<$Res> implements $PiDetailsCopyWith<$Res> {
  factory _$PiDetailsCopyWith(
          _PiDetails value, $Res Function(_PiDetails) then) =
      __$PiDetailsCopyWithImpl<$Res>;
  @override
  $Res call({double? temperature, List<double> cpuLoads, double? memoryUsage});
}

/// @nodoc
class __$PiDetailsCopyWithImpl<$Res> extends _$PiDetailsCopyWithImpl<$Res>
    implements _$PiDetailsCopyWith<$Res> {
  __$PiDetailsCopyWithImpl(_PiDetails _value, $Res Function(_PiDetails) _then)
      : super(_value, (v) => _then(v as _PiDetails));

  @override
  _PiDetails get _value => super._value as _PiDetails;

  @override
  $Res call({
    Object? temperature = freezed,
    Object? cpuLoads = freezed,
    Object? memoryUsage = freezed,
  }) {
    return _then(_PiDetails(
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      cpuLoads: cpuLoads == freezed
          ? _value.cpuLoads
          : cpuLoads // ignore: cast_nullable_to_non_nullable
              as List<double>,
      memoryUsage: memoryUsage == freezed
          ? _value.memoryUsage
          : memoryUsage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_PiDetails extends _PiDetails {
  _$_PiDetails(
      {required this.temperature,
      required this.cpuLoads,
      required this.memoryUsage})
      : super._();

  @override

  /// The CPU temperature.
  final double? temperature;
  @override

  /// The CPU load per core.
  final List<double> cpuLoads;
  @override

  /// The memory usage percentage.
  final double? memoryUsage;

  @override
  String toString() {
    return 'PiDetails(temperature: $temperature, cpuLoads: $cpuLoads, memoryUsage: $memoryUsage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PiDetails &&
            const DeepCollectionEquality()
                .equals(other.temperature, temperature) &&
            const DeepCollectionEquality().equals(other.cpuLoads, cpuLoads) &&
            const DeepCollectionEquality()
                .equals(other.memoryUsage, memoryUsage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(temperature),
      const DeepCollectionEquality().hash(cpuLoads),
      const DeepCollectionEquality().hash(memoryUsage));

  @JsonKey(ignore: true)
  @override
  _$PiDetailsCopyWith<_PiDetails> get copyWith =>
      __$PiDetailsCopyWithImpl<_PiDetails>(this, _$identity);
}

abstract class _PiDetails extends PiDetails {
  factory _PiDetails(
      {required double? temperature,
      required List<double> cpuLoads,
      required double? memoryUsage}) = _$_PiDetails;
  _PiDetails._() : super._();

  @override

  /// The CPU temperature.
  double? get temperature;
  @override

  /// The CPU load per core.
  List<double> get cpuLoads;
  @override

  /// The memory usage percentage.
  double? get memoryUsage;
  @override
  @JsonKey(ignore: true)
  _$PiDetailsCopyWith<_PiDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PiQueryTypesTearOff {
  const _$PiQueryTypesTearOff();

  _PiQueryTypes call({required Map<String, double> types}) {
    return _PiQueryTypes(
      types: types,
    );
  }
}

/// @nodoc
const $PiQueryTypes = _$PiQueryTypesTearOff();

/// @nodoc
mixin _$PiQueryTypes {
  /// The types as a map of type name and percentage of hits.
  Map<String, double> get types => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PiQueryTypesCopyWith<PiQueryTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiQueryTypesCopyWith<$Res> {
  factory $PiQueryTypesCopyWith(
          PiQueryTypes value, $Res Function(PiQueryTypes) then) =
      _$PiQueryTypesCopyWithImpl<$Res>;
  $Res call({Map<String, double> types});
}

/// @nodoc
class _$PiQueryTypesCopyWithImpl<$Res> implements $PiQueryTypesCopyWith<$Res> {
  _$PiQueryTypesCopyWithImpl(this._value, this._then);

  final PiQueryTypes _value;
  // ignore: unused_field
  final $Res Function(PiQueryTypes) _then;

  @override
  $Res call({
    Object? types = freezed,
  }) {
    return _then(_value.copyWith(
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc
abstract class _$PiQueryTypesCopyWith<$Res>
    implements $PiQueryTypesCopyWith<$Res> {
  factory _$PiQueryTypesCopyWith(
          _PiQueryTypes value, $Res Function(_PiQueryTypes) then) =
      __$PiQueryTypesCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, double> types});
}

/// @nodoc
class __$PiQueryTypesCopyWithImpl<$Res> extends _$PiQueryTypesCopyWithImpl<$Res>
    implements _$PiQueryTypesCopyWith<$Res> {
  __$PiQueryTypesCopyWithImpl(
      _PiQueryTypes _value, $Res Function(_PiQueryTypes) _then)
      : super(_value, (v) => _then(v as _PiQueryTypes));

  @override
  _PiQueryTypes get _value => super._value as _PiQueryTypes;

  @override
  $Res call({
    Object? types = freezed,
  }) {
    return _then(_PiQueryTypes(
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc

class _$_PiQueryTypes implements _PiQueryTypes {
  _$_PiQueryTypes({required this.types});

  @override

  /// The types as a map of type name and percentage of hits.
  final Map<String, double> types;

  @override
  String toString() {
    return 'PiQueryTypes(types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PiQueryTypes &&
            const DeepCollectionEquality().equals(other.types, types));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(types));

  @JsonKey(ignore: true)
  @override
  _$PiQueryTypesCopyWith<_PiQueryTypes> get copyWith =>
      __$PiQueryTypesCopyWithImpl<_PiQueryTypes>(this, _$identity);
}

abstract class _PiQueryTypes implements PiQueryTypes {
  factory _PiQueryTypes({required Map<String, double> types}) = _$_PiQueryTypes;

  @override

  /// The types as a map of type name and percentage of hits.
  Map<String, double> get types;
  @override
  @JsonKey(ignore: true)
  _$PiQueryTypesCopyWith<_PiQueryTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PiForwardDestinationsTearOff {
  const _$PiForwardDestinationsTearOff();

  _PiForwardDestinations call({required Map<String, double> destinations}) {
    return _PiForwardDestinations(
      destinations: destinations,
    );
  }
}

/// @nodoc
const $PiForwardDestinations = _$PiForwardDestinationsTearOff();

/// @nodoc
mixin _$PiForwardDestinations {
  /// The upstream servers as a map of destination name and percentage of hits.
  Map<String, double> get destinations => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PiForwardDestinationsCopyWith<PiForwardDestinations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiForwardDestinationsCopyWith<$Res> {
  factory $PiForwardDestinationsCopyWith(PiForwardDestinations value,
          $Res Function(PiForwardDestinations) then) =
      _$PiForwardDestinationsCopyWithImpl<$Res>;
  $Res call({Map<String, double> destinations});
}

/// @nodoc
class _$PiForwardDestinationsCopyWithImpl<$Res>
    implements $PiForwardDestinationsCopyWith<$Res> {
  _$PiForwardDestinationsCopyWithImpl(this._value, this._then);

  final PiForwardDestinations _value;
  // ignore: unused_field
  final $Res Function(PiForwardDestinations) _then;

  @override
  $Res call({
    Object? destinations = freezed,
  }) {
    return _then(_value.copyWith(
      destinations: destinations == freezed
          ? _value.destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc
abstract class _$PiForwardDestinationsCopyWith<$Res>
    implements $PiForwardDestinationsCopyWith<$Res> {
  factory _$PiForwardDestinationsCopyWith(_PiForwardDestinations value,
          $Res Function(_PiForwardDestinations) then) =
      __$PiForwardDestinationsCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, double> destinations});
}

/// @nodoc
class __$PiForwardDestinationsCopyWithImpl<$Res>
    extends _$PiForwardDestinationsCopyWithImpl<$Res>
    implements _$PiForwardDestinationsCopyWith<$Res> {
  __$PiForwardDestinationsCopyWithImpl(_PiForwardDestinations _value,
      $Res Function(_PiForwardDestinations) _then)
      : super(_value, (v) => _then(v as _PiForwardDestinations));

  @override
  _PiForwardDestinations get _value => super._value as _PiForwardDestinations;

  @override
  $Res call({
    Object? destinations = freezed,
  }) {
    return _then(_PiForwardDestinations(
      destinations: destinations == freezed
          ? _value.destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc

class _$_PiForwardDestinations implements _PiForwardDestinations {
  _$_PiForwardDestinations({required this.destinations});

  @override

  /// The upstream servers as a map of destination name and percentage of hits.
  final Map<String, double> destinations;

  @override
  String toString() {
    return 'PiForwardDestinations(destinations: $destinations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PiForwardDestinations &&
            const DeepCollectionEquality()
                .equals(other.destinations, destinations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(destinations));

  @JsonKey(ignore: true)
  @override
  _$PiForwardDestinationsCopyWith<_PiForwardDestinations> get copyWith =>
      __$PiForwardDestinationsCopyWithImpl<_PiForwardDestinations>(
          this, _$identity);
}

abstract class _PiForwardDestinations implements PiForwardDestinations {
  factory _PiForwardDestinations({required Map<String, double> destinations}) =
      _$_PiForwardDestinations;

  @override

  /// The upstream servers as a map of destination name and percentage of hits.
  Map<String, double> get destinations;
  @override
  @JsonKey(ignore: true)
  _$PiForwardDestinationsCopyWith<_PiForwardDestinations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PiQueriesOverTimeTearOff {
  const _$PiQueriesOverTimeTearOff();

  _PiQueriesOverTime call(
      {required Map<DateTime, int> domainsOverTime,
      required Map<DateTime, int> adsOverTime}) {
    return _PiQueriesOverTime(
      domainsOverTime: domainsOverTime,
      adsOverTime: adsOverTime,
    );
  }
}

/// @nodoc
const $PiQueriesOverTime = _$PiQueriesOverTimeTearOff();

/// @nodoc
mixin _$PiQueriesOverTime {
  /// Permitted domain requests.
  Map<DateTime, int> get domainsOverTime => throw _privateConstructorUsedError;

  /// Blocked domain requests.
  Map<DateTime, int> get adsOverTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PiQueriesOverTimeCopyWith<PiQueriesOverTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiQueriesOverTimeCopyWith<$Res> {
  factory $PiQueriesOverTimeCopyWith(
          PiQueriesOverTime value, $Res Function(PiQueriesOverTime) then) =
      _$PiQueriesOverTimeCopyWithImpl<$Res>;
  $Res call(
      {Map<DateTime, int> domainsOverTime, Map<DateTime, int> adsOverTime});
}

/// @nodoc
class _$PiQueriesOverTimeCopyWithImpl<$Res>
    implements $PiQueriesOverTimeCopyWith<$Res> {
  _$PiQueriesOverTimeCopyWithImpl(this._value, this._then);

  final PiQueriesOverTime _value;
  // ignore: unused_field
  final $Res Function(PiQueriesOverTime) _then;

  @override
  $Res call({
    Object? domainsOverTime = freezed,
    Object? adsOverTime = freezed,
  }) {
    return _then(_value.copyWith(
      domainsOverTime: domainsOverTime == freezed
          ? _value.domainsOverTime
          : domainsOverTime // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, int>,
      adsOverTime: adsOverTime == freezed
          ? _value.adsOverTime
          : adsOverTime // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, int>,
    ));
  }
}

/// @nodoc
abstract class _$PiQueriesOverTimeCopyWith<$Res>
    implements $PiQueriesOverTimeCopyWith<$Res> {
  factory _$PiQueriesOverTimeCopyWith(
          _PiQueriesOverTime value, $Res Function(_PiQueriesOverTime) then) =
      __$PiQueriesOverTimeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<DateTime, int> domainsOverTime, Map<DateTime, int> adsOverTime});
}

/// @nodoc
class __$PiQueriesOverTimeCopyWithImpl<$Res>
    extends _$PiQueriesOverTimeCopyWithImpl<$Res>
    implements _$PiQueriesOverTimeCopyWith<$Res> {
  __$PiQueriesOverTimeCopyWithImpl(
      _PiQueriesOverTime _value, $Res Function(_PiQueriesOverTime) _then)
      : super(_value, (v) => _then(v as _PiQueriesOverTime));

  @override
  _PiQueriesOverTime get _value => super._value as _PiQueriesOverTime;

  @override
  $Res call({
    Object? domainsOverTime = freezed,
    Object? adsOverTime = freezed,
  }) {
    return _then(_PiQueriesOverTime(
      domainsOverTime: domainsOverTime == freezed
          ? _value.domainsOverTime
          : domainsOverTime // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, int>,
      adsOverTime: adsOverTime == freezed
          ? _value.adsOverTime
          : adsOverTime // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, int>,
    ));
  }
}

/// @nodoc

class _$_PiQueriesOverTime extends _PiQueriesOverTime {
  _$_PiQueriesOverTime(
      {required this.domainsOverTime, required this.adsOverTime})
      : super._();

  @override

  /// Permitted domain requests.
  final Map<DateTime, int> domainsOverTime;
  @override

  /// Blocked domain requests.
  final Map<DateTime, int> adsOverTime;

  @override
  String toString() {
    return 'PiQueriesOverTime(domainsOverTime: $domainsOverTime, adsOverTime: $adsOverTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PiQueriesOverTime &&
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
  _$PiQueriesOverTimeCopyWith<_PiQueriesOverTime> get copyWith =>
      __$PiQueriesOverTimeCopyWithImpl<_PiQueriesOverTime>(this, _$identity);
}

abstract class _PiQueriesOverTime extends PiQueriesOverTime {
  factory _PiQueriesOverTime(
      {required Map<DateTime, int> domainsOverTime,
      required Map<DateTime, int> adsOverTime}) = _$_PiQueriesOverTime;
  _PiQueriesOverTime._() : super._();

  @override

  /// Permitted domain requests.
  Map<DateTime, int> get domainsOverTime;
  @override

  /// Blocked domain requests.
  Map<DateTime, int> get adsOverTime;
  @override
  @JsonKey(ignore: true)
  _$PiQueriesOverTimeCopyWith<_PiQueriesOverTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$QueryItemTearOff {
  const _$QueryItemTearOff();

  _QueryItem call(
      {required DateTime timestamp,
      required String queryType,
      required String domain,
      required String clientName,
      required QueryStatus queryStatus,
      required DnsSecStatus dnsSecStatus,
      required double delta}) {
    return _QueryItem(
      timestamp: timestamp,
      queryType: queryType,
      domain: domain,
      clientName: clientName,
      queryStatus: queryStatus,
      dnsSecStatus: dnsSecStatus,
      delta: delta,
    );
  }
}

/// @nodoc
const $QueryItem = _$QueryItemTearOff();

/// @nodoc
mixin _$QueryItem {
  /// Timestamp of incoming query.
  DateTime get timestamp => throw _privateConstructorUsedError;

  /// Type of query.
  String get queryType => throw _privateConstructorUsedError;

  /// Query request source.
  String get domain => throw _privateConstructorUsedError;

  /// Alphanumeric client name.
  String get clientName => throw _privateConstructorUsedError;

  /// Query status.
  QueryStatus get queryStatus => throw _privateConstructorUsedError;

  /// DNSSEC status.
  DnsSecStatus get dnsSecStatus => throw _privateConstructorUsedError;

  /// Parse duration in milliseconds.
  double get delta => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QueryItemCopyWith<QueryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryItemCopyWith<$Res> {
  factory $QueryItemCopyWith(QueryItem value, $Res Function(QueryItem) then) =
      _$QueryItemCopyWithImpl<$Res>;
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
class _$QueryItemCopyWithImpl<$Res> implements $QueryItemCopyWith<$Res> {
  _$QueryItemCopyWithImpl(this._value, this._then);

  final QueryItem _value;
  // ignore: unused_field
  final $Res Function(QueryItem) _then;

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
abstract class _$QueryItemCopyWith<$Res> implements $QueryItemCopyWith<$Res> {
  factory _$QueryItemCopyWith(
          _QueryItem value, $Res Function(_QueryItem) then) =
      __$QueryItemCopyWithImpl<$Res>;
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
class __$QueryItemCopyWithImpl<$Res> extends _$QueryItemCopyWithImpl<$Res>
    implements _$QueryItemCopyWith<$Res> {
  __$QueryItemCopyWithImpl(_QueryItem _value, $Res Function(_QueryItem) _then)
      : super(_value, (v) => _then(v as _QueryItem));

  @override
  _QueryItem get _value => super._value as _QueryItem;

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
    return _then(_QueryItem(
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

class _$_QueryItem extends _QueryItem {
  _$_QueryItem(
      {required this.timestamp,
      required this.queryType,
      required this.domain,
      required this.clientName,
      required this.queryStatus,
      required this.dnsSecStatus,
      required this.delta})
      : super._();

  @override

  /// Timestamp of incoming query.
  final DateTime timestamp;
  @override

  /// Type of query.
  final String queryType;
  @override

  /// Query request source.
  final String domain;
  @override

  /// Alphanumeric client name.
  final String clientName;
  @override

  /// Query status.
  final QueryStatus queryStatus;
  @override

  /// DNSSEC status.
  final DnsSecStatus dnsSecStatus;
  @override

  /// Parse duration in milliseconds.
  final double delta;

  @override
  String toString() {
    return 'QueryItem(timestamp: $timestamp, queryType: $queryType, domain: $domain, clientName: $clientName, queryStatus: $queryStatus, dnsSecStatus: $dnsSecStatus, delta: $delta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QueryItem &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.queryType, queryType) &&
            const DeepCollectionEquality().equals(other.domain, domain) &&
            const DeepCollectionEquality()
                .equals(other.clientName, clientName) &&
            const DeepCollectionEquality()
                .equals(other.queryStatus, queryStatus) &&
            const DeepCollectionEquality()
                .equals(other.dnsSecStatus, dnsSecStatus) &&
            const DeepCollectionEquality().equals(other.delta, delta));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(queryType),
      const DeepCollectionEquality().hash(domain),
      const DeepCollectionEquality().hash(clientName),
      const DeepCollectionEquality().hash(queryStatus),
      const DeepCollectionEquality().hash(dnsSecStatus),
      const DeepCollectionEquality().hash(delta));

  @JsonKey(ignore: true)
  @override
  _$QueryItemCopyWith<_QueryItem> get copyWith =>
      __$QueryItemCopyWithImpl<_QueryItem>(this, _$identity);
}

abstract class _QueryItem extends QueryItem {
  factory _QueryItem(
      {required DateTime timestamp,
      required String queryType,
      required String domain,
      required String clientName,
      required QueryStatus queryStatus,
      required DnsSecStatus dnsSecStatus,
      required double delta}) = _$_QueryItem;
  _QueryItem._() : super._();

  @override

  /// Timestamp of incoming query.
  DateTime get timestamp;
  @override

  /// Type of query.
  String get queryType;
  @override

  /// Query request source.
  String get domain;
  @override

  /// Alphanumeric client name.
  String get clientName;
  @override

  /// Query status.
  QueryStatus get queryStatus;
  @override

  /// DNSSEC status.
  DnsSecStatus get dnsSecStatus;
  @override

  /// Parse duration in milliseconds.
  double get delta;
  @override
  @JsonKey(ignore: true)
  _$QueryItemCopyWith<_QueryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TopItemsTearOff {
  const _$TopItemsTearOff();

  _TopItems call(
      {required Map<String, int> topQueries,
      required Map<String, int> topAds}) {
    return _TopItems(
      topQueries: topQueries,
      topAds: topAds,
    );
  }
}

/// @nodoc
const $TopItems = _$TopItemsTearOff();

/// @nodoc
mixin _$TopItems {
  /// Top requested domains.
  Map<String, int> get topQueries => throw _privateConstructorUsedError;

  /// Top blocked domains.
  Map<String, int> get topAds => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TopItemsCopyWith<TopItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopItemsCopyWith<$Res> {
  factory $TopItemsCopyWith(TopItems value, $Res Function(TopItems) then) =
      _$TopItemsCopyWithImpl<$Res>;
  $Res call({Map<String, int> topQueries, Map<String, int> topAds});
}

/// @nodoc
class _$TopItemsCopyWithImpl<$Res> implements $TopItemsCopyWith<$Res> {
  _$TopItemsCopyWithImpl(this._value, this._then);

  final TopItems _value;
  // ignore: unused_field
  final $Res Function(TopItems) _then;

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
abstract class _$TopItemsCopyWith<$Res> implements $TopItemsCopyWith<$Res> {
  factory _$TopItemsCopyWith(_TopItems value, $Res Function(_TopItems) then) =
      __$TopItemsCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, int> topQueries, Map<String, int> topAds});
}

/// @nodoc
class __$TopItemsCopyWithImpl<$Res> extends _$TopItemsCopyWithImpl<$Res>
    implements _$TopItemsCopyWith<$Res> {
  __$TopItemsCopyWithImpl(_TopItems _value, $Res Function(_TopItems) _then)
      : super(_value, (v) => _then(v as _TopItems));

  @override
  _TopItems get _value => super._value as _TopItems;

  @override
  $Res call({
    Object? topQueries = freezed,
    Object? topAds = freezed,
  }) {
    return _then(_TopItems(
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

class _$_TopItems extends _TopItems {
  _$_TopItems({required this.topQueries, required this.topAds}) : super._();

  @override

  /// Top requested domains.
  final Map<String, int> topQueries;
  @override

  /// Top blocked domains.
  final Map<String, int> topAds;

  @override
  String toString() {
    return 'TopItems(topQueries: $topQueries, topAds: $topAds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TopItems &&
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
  _$TopItemsCopyWith<_TopItems> get copyWith =>
      __$TopItemsCopyWithImpl<_TopItems>(this, _$identity);
}

abstract class _TopItems extends TopItems {
  factory _TopItems(
      {required Map<String, int> topQueries,
      required Map<String, int> topAds}) = _$_TopItems;
  _TopItems._() : super._();

  @override

  /// Top requested domains.
  Map<String, int> get topQueries;
  @override

  /// Top blocked domains.
  Map<String, int> get topAds;
  @override
  @JsonKey(ignore: true)
  _$TopItemsCopyWith<_TopItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PiClientNameTearOff {
  const _$PiClientNameTearOff();

  _PiClientName call({required String ip, required String name}) {
    return _PiClientName(
      ip: ip,
      name: name,
    );
  }
}

/// @nodoc
const $PiClientName = _$PiClientNameTearOff();

/// @nodoc
mixin _$PiClientName {
  /// Client IP.
  String get ip => throw _privateConstructorUsedError;

  /// Client name. Defaults to empty string.
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PiClientNameCopyWith<PiClientName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiClientNameCopyWith<$Res> {
  factory $PiClientNameCopyWith(
          PiClientName value, $Res Function(PiClientName) then) =
      _$PiClientNameCopyWithImpl<$Res>;
  $Res call({String ip, String name});
}

/// @nodoc
class _$PiClientNameCopyWithImpl<$Res> implements $PiClientNameCopyWith<$Res> {
  _$PiClientNameCopyWithImpl(this._value, this._then);

  final PiClientName _value;
  // ignore: unused_field
  final $Res Function(PiClientName) _then;

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
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PiClientNameCopyWith<$Res>
    implements $PiClientNameCopyWith<$Res> {
  factory _$PiClientNameCopyWith(
          _PiClientName value, $Res Function(_PiClientName) then) =
      __$PiClientNameCopyWithImpl<$Res>;
  @override
  $Res call({String ip, String name});
}

/// @nodoc
class __$PiClientNameCopyWithImpl<$Res> extends _$PiClientNameCopyWithImpl<$Res>
    implements _$PiClientNameCopyWith<$Res> {
  __$PiClientNameCopyWithImpl(
      _PiClientName _value, $Res Function(_PiClientName) _then)
      : super(_value, (v) => _then(v as _PiClientName));

  @override
  _PiClientName get _value => super._value as _PiClientName;

  @override
  $Res call({
    Object? ip = freezed,
    Object? name = freezed,
  }) {
    return _then(_PiClientName(
      ip: ip == freezed
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PiClientName extends _PiClientName {
  _$_PiClientName({required this.ip, required this.name}) : super._();

  @override

  /// Client IP.
  final String ip;
  @override

  /// Client name. Defaults to empty string.
  final String name;

  @override
  String toString() {
    return 'PiClientName(ip: $ip, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PiClientName &&
            const DeepCollectionEquality().equals(other.ip, ip) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ip),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$PiClientNameCopyWith<_PiClientName> get copyWith =>
      __$PiClientNameCopyWithImpl<_PiClientName>(this, _$identity);
}

abstract class _PiClientName extends PiClientName {
  factory _PiClientName({required String ip, required String name}) =
      _$_PiClientName;
  _PiClientName._() : super._();

  @override

  /// Client IP.
  String get ip;
  @override

  /// Client name. Defaults to empty string.
  String get name;
  @override
  @JsonKey(ignore: true)
  _$PiClientNameCopyWith<_PiClientName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PiClientActivityOverTimeTearOff {
  const _$PiClientActivityOverTimeTearOff();

  _PiClientActivityOverTime call(
      {required List<PiClientName> clients,
      required Map<DateTime, List<int>> activity}) {
    return _PiClientActivityOverTime(
      clients: clients,
      activity: activity,
    );
  }
}

/// @nodoc
const $PiClientActivityOverTime = _$PiClientActivityOverTimeTearOff();

/// @nodoc
mixin _$PiClientActivityOverTime {
  /// All clients found in time period.
  List<PiClientName> get clients => throw _privateConstructorUsedError;

  /// Activity per time interval.
  Map<DateTime, List<int>> get activity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PiClientActivityOverTimeCopyWith<PiClientActivityOverTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiClientActivityOverTimeCopyWith<$Res> {
  factory $PiClientActivityOverTimeCopyWith(PiClientActivityOverTime value,
          $Res Function(PiClientActivityOverTime) then) =
      _$PiClientActivityOverTimeCopyWithImpl<$Res>;
  $Res call({List<PiClientName> clients, Map<DateTime, List<int>> activity});
}

/// @nodoc
class _$PiClientActivityOverTimeCopyWithImpl<$Res>
    implements $PiClientActivityOverTimeCopyWith<$Res> {
  _$PiClientActivityOverTimeCopyWithImpl(this._value, this._then);

  final PiClientActivityOverTime _value;
  // ignore: unused_field
  final $Res Function(PiClientActivityOverTime) _then;

  @override
  $Res call({
    Object? clients = freezed,
    Object? activity = freezed,
  }) {
    return _then(_value.copyWith(
      clients: clients == freezed
          ? _value.clients
          : clients // ignore: cast_nullable_to_non_nullable
              as List<PiClientName>,
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, List<int>>,
    ));
  }
}

/// @nodoc
abstract class _$PiClientActivityOverTimeCopyWith<$Res>
    implements $PiClientActivityOverTimeCopyWith<$Res> {
  factory _$PiClientActivityOverTimeCopyWith(_PiClientActivityOverTime value,
          $Res Function(_PiClientActivityOverTime) then) =
      __$PiClientActivityOverTimeCopyWithImpl<$Res>;
  @override
  $Res call({List<PiClientName> clients, Map<DateTime, List<int>> activity});
}

/// @nodoc
class __$PiClientActivityOverTimeCopyWithImpl<$Res>
    extends _$PiClientActivityOverTimeCopyWithImpl<$Res>
    implements _$PiClientActivityOverTimeCopyWith<$Res> {
  __$PiClientActivityOverTimeCopyWithImpl(_PiClientActivityOverTime _value,
      $Res Function(_PiClientActivityOverTime) _then)
      : super(_value, (v) => _then(v as _PiClientActivityOverTime));

  @override
  _PiClientActivityOverTime get _value =>
      super._value as _PiClientActivityOverTime;

  @override
  $Res call({
    Object? clients = freezed,
    Object? activity = freezed,
  }) {
    return _then(_PiClientActivityOverTime(
      clients: clients == freezed
          ? _value.clients
          : clients // ignore: cast_nullable_to_non_nullable
              as List<PiClientName>,
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, List<int>>,
    ));
  }
}

/// @nodoc

class _$_PiClientActivityOverTime extends _PiClientActivityOverTime {
  _$_PiClientActivityOverTime({required this.clients, required this.activity})
      : super._();

  @override

  /// All clients found in time period.
  final List<PiClientName> clients;
  @override

  /// Activity per time interval.
  final Map<DateTime, List<int>> activity;

  @override
  String toString() {
    return 'PiClientActivityOverTime(clients: $clients, activity: $activity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PiClientActivityOverTime &&
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
  _$PiClientActivityOverTimeCopyWith<_PiClientActivityOverTime> get copyWith =>
      __$PiClientActivityOverTimeCopyWithImpl<_PiClientActivityOverTime>(
          this, _$identity);
}

abstract class _PiClientActivityOverTime extends PiClientActivityOverTime {
  factory _PiClientActivityOverTime(
          {required List<PiClientName> clients,
          required Map<DateTime, List<int>> activity}) =
      _$_PiClientActivityOverTime;
  _PiClientActivityOverTime._() : super._();

  @override

  /// All clients found in time period.
  List<PiClientName> get clients;
  @override

  /// Activity per time interval.
  Map<DateTime, List<int>> get activity;
  @override
  @JsonKey(ignore: true)
  _$PiClientActivityOverTimeCopyWith<_PiClientActivityOverTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PiVersionsTearOff {
  const _$PiVersionsTearOff();

  _PiVersions call(
      {required bool hasCoreUpdate,
      required bool hasWebUpdate,
      required bool hasFtlUpdate,
      required String currentCoreVersion,
      required String currentWebVersion,
      required String currentFtlVersion,
      required String latestCoreVersion,
      required String latestWebVersion,
      required String latestFtlVersion,
      required String coreBranch,
      required String webBranch,
      required String ftlBranch}) {
    return _PiVersions(
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
}

/// @nodoc
const $PiVersions = _$PiVersionsTearOff();

/// @nodoc
mixin _$PiVersions {
  /// Core update flag.
  bool get hasCoreUpdate => throw _privateConstructorUsedError;

  /// Web interface update flag.
  bool get hasWebUpdate => throw _privateConstructorUsedError;

  /// FTL server update flag.
  bool get hasFtlUpdate => throw _privateConstructorUsedError;

  /// Current core version.
  String get currentCoreVersion => throw _privateConstructorUsedError;

  /// Current web interface version.
  String get currentWebVersion => throw _privateConstructorUsedError;

  /// Current FTL server version.
  String get currentFtlVersion => throw _privateConstructorUsedError;

  /// Latest core version available.
  String get latestCoreVersion => throw _privateConstructorUsedError;

  /// Latest web interface version available.
  String get latestWebVersion => throw _privateConstructorUsedError;

  /// Latest FTL server version available.
  String get latestFtlVersion => throw _privateConstructorUsedError;

  /// Current core git branch.
  String get coreBranch => throw _privateConstructorUsedError;

  /// Current web interface git branch.
  String get webBranch => throw _privateConstructorUsedError;

  /// Current core FTL server branch.
  String get ftlBranch => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PiVersionsCopyWith<PiVersions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiVersionsCopyWith<$Res> {
  factory $PiVersionsCopyWith(
          PiVersions value, $Res Function(PiVersions) then) =
      _$PiVersionsCopyWithImpl<$Res>;
  $Res call(
      {bool hasCoreUpdate,
      bool hasWebUpdate,
      bool hasFtlUpdate,
      String currentCoreVersion,
      String currentWebVersion,
      String currentFtlVersion,
      String latestCoreVersion,
      String latestWebVersion,
      String latestFtlVersion,
      String coreBranch,
      String webBranch,
      String ftlBranch});
}

/// @nodoc
class _$PiVersionsCopyWithImpl<$Res> implements $PiVersionsCopyWith<$Res> {
  _$PiVersionsCopyWithImpl(this._value, this._then);

  final PiVersions _value;
  // ignore: unused_field
  final $Res Function(PiVersions) _then;

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
abstract class _$PiVersionsCopyWith<$Res> implements $PiVersionsCopyWith<$Res> {
  factory _$PiVersionsCopyWith(
          _PiVersions value, $Res Function(_PiVersions) then) =
      __$PiVersionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool hasCoreUpdate,
      bool hasWebUpdate,
      bool hasFtlUpdate,
      String currentCoreVersion,
      String currentWebVersion,
      String currentFtlVersion,
      String latestCoreVersion,
      String latestWebVersion,
      String latestFtlVersion,
      String coreBranch,
      String webBranch,
      String ftlBranch});
}

/// @nodoc
class __$PiVersionsCopyWithImpl<$Res> extends _$PiVersionsCopyWithImpl<$Res>
    implements _$PiVersionsCopyWith<$Res> {
  __$PiVersionsCopyWithImpl(
      _PiVersions _value, $Res Function(_PiVersions) _then)
      : super(_value, (v) => _then(v as _PiVersions));

  @override
  _PiVersions get _value => super._value as _PiVersions;

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
    return _then(_PiVersions(
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

class _$_PiVersions extends _PiVersions {
  _$_PiVersions(
      {required this.hasCoreUpdate,
      required this.hasWebUpdate,
      required this.hasFtlUpdate,
      required this.currentCoreVersion,
      required this.currentWebVersion,
      required this.currentFtlVersion,
      required this.latestCoreVersion,
      required this.latestWebVersion,
      required this.latestFtlVersion,
      required this.coreBranch,
      required this.webBranch,
      required this.ftlBranch})
      : super._();

  @override

  /// Core update flag.
  final bool hasCoreUpdate;
  @override

  /// Web interface update flag.
  final bool hasWebUpdate;
  @override

  /// FTL server update flag.
  final bool hasFtlUpdate;
  @override

  /// Current core version.
  final String currentCoreVersion;
  @override

  /// Current web interface version.
  final String currentWebVersion;
  @override

  /// Current FTL server version.
  final String currentFtlVersion;
  @override

  /// Latest core version available.
  final String latestCoreVersion;
  @override

  /// Latest web interface version available.
  final String latestWebVersion;
  @override

  /// Latest FTL server version available.
  final String latestFtlVersion;
  @override

  /// Current core git branch.
  final String coreBranch;
  @override

  /// Current web interface git branch.
  final String webBranch;
  @override

  /// Current core FTL server branch.
  final String ftlBranch;

  @override
  String toString() {
    return 'PiVersions(hasCoreUpdate: $hasCoreUpdate, hasWebUpdate: $hasWebUpdate, hasFtlUpdate: $hasFtlUpdate, currentCoreVersion: $currentCoreVersion, currentWebVersion: $currentWebVersion, currentFtlVersion: $currentFtlVersion, latestCoreVersion: $latestCoreVersion, latestWebVersion: $latestWebVersion, latestFtlVersion: $latestFtlVersion, coreBranch: $coreBranch, webBranch: $webBranch, ftlBranch: $ftlBranch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PiVersions &&
            const DeepCollectionEquality()
                .equals(other.hasCoreUpdate, hasCoreUpdate) &&
            const DeepCollectionEquality()
                .equals(other.hasWebUpdate, hasWebUpdate) &&
            const DeepCollectionEquality()
                .equals(other.hasFtlUpdate, hasFtlUpdate) &&
            const DeepCollectionEquality()
                .equals(other.currentCoreVersion, currentCoreVersion) &&
            const DeepCollectionEquality()
                .equals(other.currentWebVersion, currentWebVersion) &&
            const DeepCollectionEquality()
                .equals(other.currentFtlVersion, currentFtlVersion) &&
            const DeepCollectionEquality()
                .equals(other.latestCoreVersion, latestCoreVersion) &&
            const DeepCollectionEquality()
                .equals(other.latestWebVersion, latestWebVersion) &&
            const DeepCollectionEquality()
                .equals(other.latestFtlVersion, latestFtlVersion) &&
            const DeepCollectionEquality()
                .equals(other.coreBranch, coreBranch) &&
            const DeepCollectionEquality().equals(other.webBranch, webBranch) &&
            const DeepCollectionEquality().equals(other.ftlBranch, ftlBranch));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hasCoreUpdate),
      const DeepCollectionEquality().hash(hasWebUpdate),
      const DeepCollectionEquality().hash(hasFtlUpdate),
      const DeepCollectionEquality().hash(currentCoreVersion),
      const DeepCollectionEquality().hash(currentWebVersion),
      const DeepCollectionEquality().hash(currentFtlVersion),
      const DeepCollectionEquality().hash(latestCoreVersion),
      const DeepCollectionEquality().hash(latestWebVersion),
      const DeepCollectionEquality().hash(latestFtlVersion),
      const DeepCollectionEquality().hash(coreBranch),
      const DeepCollectionEquality().hash(webBranch),
      const DeepCollectionEquality().hash(ftlBranch));

  @JsonKey(ignore: true)
  @override
  _$PiVersionsCopyWith<_PiVersions> get copyWith =>
      __$PiVersionsCopyWithImpl<_PiVersions>(this, _$identity);
}

abstract class _PiVersions extends PiVersions {
  factory _PiVersions(
      {required bool hasCoreUpdate,
      required bool hasWebUpdate,
      required bool hasFtlUpdate,
      required String currentCoreVersion,
      required String currentWebVersion,
      required String currentFtlVersion,
      required String latestCoreVersion,
      required String latestWebVersion,
      required String latestFtlVersion,
      required String coreBranch,
      required String webBranch,
      required String ftlBranch}) = _$_PiVersions;
  _PiVersions._() : super._();

  @override

  /// Core update flag.
  bool get hasCoreUpdate;
  @override

  /// Web interface update flag.
  bool get hasWebUpdate;
  @override

  /// FTL server update flag.
  bool get hasFtlUpdate;
  @override

  /// Current core version.
  String get currentCoreVersion;
  @override

  /// Current web interface version.
  String get currentWebVersion;
  @override

  /// Current FTL server version.
  String get currentFtlVersion;
  @override

  /// Latest core version available.
  String get latestCoreVersion;
  @override

  /// Latest web interface version available.
  String get latestWebVersion;
  @override

  /// Latest FTL server version available.
  String get latestFtlVersion;
  @override

  /// Current core git branch.
  String get coreBranch;
  @override

  /// Current web interface git branch.
  String get webBranch;
  @override

  /// Current core FTL server branch.
  String get ftlBranch;
  @override
  @JsonKey(ignore: true)
  _$PiVersionsCopyWith<_PiVersions> get copyWith =>
      throw _privateConstructorUsedError;
}
