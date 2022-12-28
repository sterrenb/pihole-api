// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$PiholeApiParamsCopyWithImpl<$Res, PiholeApiParams>;
  @useResult
  $Res call(
      {String baseUrl,
      String apiPath,
      String adminHome,
      bool apiTokenRequired,
      String apiToken,
      bool allowSelfSignedCertificates});
}

/// @nodoc
class _$PiholeApiParamsCopyWithImpl<$Res, $Val extends PiholeApiParams>
    implements $PiholeApiParamsCopyWith<$Res> {
  _$PiholeApiParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = null,
    Object? apiPath = null,
    Object? adminHome = null,
    Object? apiTokenRequired = null,
    Object? apiToken = null,
    Object? allowSelfSignedCertificates = null,
  }) {
    return _then(_value.copyWith(
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      apiPath: null == apiPath
          ? _value.apiPath
          : apiPath // ignore: cast_nullable_to_non_nullable
              as String,
      adminHome: null == adminHome
          ? _value.adminHome
          : adminHome // ignore: cast_nullable_to_non_nullable
              as String,
      apiTokenRequired: null == apiTokenRequired
          ? _value.apiTokenRequired
          : apiTokenRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      apiToken: null == apiToken
          ? _value.apiToken
          : apiToken // ignore: cast_nullable_to_non_nullable
              as String,
      allowSelfSignedCertificates: null == allowSelfSignedCertificates
          ? _value.allowSelfSignedCertificates
          : allowSelfSignedCertificates // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PiholeApiParamsCopyWith<$Res>
    implements $PiholeApiParamsCopyWith<$Res> {
  factory _$$_PiholeApiParamsCopyWith(
          _$_PiholeApiParams value, $Res Function(_$_PiholeApiParams) then) =
      __$$_PiholeApiParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String baseUrl,
      String apiPath,
      String adminHome,
      bool apiTokenRequired,
      String apiToken,
      bool allowSelfSignedCertificates});
}

/// @nodoc
class __$$_PiholeApiParamsCopyWithImpl<$Res>
    extends _$PiholeApiParamsCopyWithImpl<$Res, _$_PiholeApiParams>
    implements _$$_PiholeApiParamsCopyWith<$Res> {
  __$$_PiholeApiParamsCopyWithImpl(
      _$_PiholeApiParams _value, $Res Function(_$_PiholeApiParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = null,
    Object? apiPath = null,
    Object? adminHome = null,
    Object? apiTokenRequired = null,
    Object? apiToken = null,
    Object? allowSelfSignedCertificates = null,
  }) {
    return _then(_$_PiholeApiParams(
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      apiPath: null == apiPath
          ? _value.apiPath
          : apiPath // ignore: cast_nullable_to_non_nullable
              as String,
      adminHome: null == adminHome
          ? _value.adminHome
          : adminHome // ignore: cast_nullable_to_non_nullable
              as String,
      apiTokenRequired: null == apiTokenRequired
          ? _value.apiTokenRequired
          : apiTokenRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      apiToken: null == apiToken
          ? _value.apiToken
          : apiToken // ignore: cast_nullable_to_non_nullable
              as String,
      allowSelfSignedCertificates: null == allowSelfSignedCertificates
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

  /// The URL of the host.
  @override
  final String baseUrl;

  /// The local API path of the host.
  @override
  final String apiPath;

  /// The local admin path of the host.
  @override
  final String adminHome;

  /// Whether API tokens are enabled.
  @override
  final bool apiTokenRequired;

  /// The API token shown by the admin dashboard.
  @override
  final String apiToken;

  /// Allow unsigned certificates.
  @override
  final bool allowSelfSignedCertificates;

  @override
  String toString() {
    return 'PiholeApiParams(baseUrl: $baseUrl, apiPath: $apiPath, adminHome: $adminHome, apiTokenRequired: $apiTokenRequired, apiToken: $apiToken, allowSelfSignedCertificates: $allowSelfSignedCertificates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PiholeApiParams &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            (identical(other.apiPath, apiPath) || other.apiPath == apiPath) &&
            (identical(other.adminHome, adminHome) ||
                other.adminHome == adminHome) &&
            (identical(other.apiTokenRequired, apiTokenRequired) ||
                other.apiTokenRequired == apiTokenRequired) &&
            (identical(other.apiToken, apiToken) ||
                other.apiToken == apiToken) &&
            (identical(other.allowSelfSignedCertificates,
                    allowSelfSignedCertificates) ||
                other.allowSelfSignedCertificates ==
                    allowSelfSignedCertificates));
  }

  @override
  int get hashCode => Object.hash(runtimeType, baseUrl, apiPath, adminHome,
      apiTokenRequired, apiToken, allowSelfSignedCertificates);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PiholeApiParamsCopyWith<_$_PiholeApiParams> get copyWith =>
      __$$_PiholeApiParamsCopyWithImpl<_$_PiholeApiParams>(this, _$identity);
}

abstract class _PiholeApiParams extends PiholeApiParams {
  factory _PiholeApiParams(
      {required final String baseUrl,
      required final String apiPath,
      required final String adminHome,
      required final bool apiTokenRequired,
      required final String apiToken,
      required final bool allowSelfSignedCertificates}) = _$_PiholeApiParams;
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
  _$$_PiholeApiParamsCopyWith<_$_PiholeApiParams> get copyWith =>
      throw _privateConstructorUsedError;
}

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
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
    TResult? Function(int statusCode)? invalidResponse,
    TResult? Function()? emptyString,
    TResult? Function()? emptyList,
    TResult? Function()? cancelled,
    TResult? Function()? timeout,
    TResult? Function()? hostname,
    TResult? Function(String message)? general,
    TResult? Function(dynamic e)? unknown,
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
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NotAuthenticated value)? notAuthenticated,
    TResult? Function(_InvalidResponse value)? invalidResponse,
    TResult? Function(_EmptyString value)? emptyString,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_Cancelled value)? cancelled,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_HostName value)? hostname,
    TResult? Function(_GeneralApiFailure value)? general,
    TResult? Function(_UnknownApiFailure value)? unknown,
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
      _$PiholeApiFailureCopyWithImpl<$Res, PiholeApiFailure>;
}

/// @nodoc
class _$PiholeApiFailureCopyWithImpl<$Res, $Val extends PiholeApiFailure>
    implements $PiholeApiFailureCopyWith<$Res> {
  _$PiholeApiFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NotFoundCopyWith<$Res> {
  factory _$$_NotFoundCopyWith(
          _$_NotFound value, $Res Function(_$_NotFound) then) =
      __$$_NotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NotFoundCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res, _$_NotFound>
    implements _$$_NotFoundCopyWith<$Res> {
  __$$_NotFoundCopyWithImpl(
      _$_NotFound _value, $Res Function(_$_NotFound) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_NotFound);
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
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
    TResult? Function(int statusCode)? invalidResponse,
    TResult? Function()? emptyString,
    TResult? Function()? emptyList,
    TResult? Function()? cancelled,
    TResult? Function()? timeout,
    TResult? Function()? hostname,
    TResult? Function(String message)? general,
    TResult? Function(dynamic e)? unknown,
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
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NotAuthenticated value)? notAuthenticated,
    TResult? Function(_InvalidResponse value)? invalidResponse,
    TResult? Function(_EmptyString value)? emptyString,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_Cancelled value)? cancelled,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_HostName value)? hostname,
    TResult? Function(_GeneralApiFailure value)? general,
    TResult? Function(_UnknownApiFailure value)? unknown,
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
abstract class _$$_NotAuthenticatedCopyWith<$Res> {
  factory _$$_NotAuthenticatedCopyWith(
          _$_NotAuthenticated value, $Res Function(_$_NotAuthenticated) then) =
      __$$_NotAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NotAuthenticatedCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res, _$_NotAuthenticated>
    implements _$$_NotAuthenticatedCopyWith<$Res> {
  __$$_NotAuthenticatedCopyWithImpl(
      _$_NotAuthenticated _value, $Res Function(_$_NotAuthenticated) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_NotAuthenticated);
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
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
    TResult? Function(int statusCode)? invalidResponse,
    TResult? Function()? emptyString,
    TResult? Function()? emptyList,
    TResult? Function()? cancelled,
    TResult? Function()? timeout,
    TResult? Function()? hostname,
    TResult? Function(String message)? general,
    TResult? Function(dynamic e)? unknown,
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
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NotAuthenticated value)? notAuthenticated,
    TResult? Function(_InvalidResponse value)? invalidResponse,
    TResult? Function(_EmptyString value)? emptyString,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_Cancelled value)? cancelled,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_HostName value)? hostname,
    TResult? Function(_GeneralApiFailure value)? general,
    TResult? Function(_UnknownApiFailure value)? unknown,
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
abstract class _$$_InvalidResponseCopyWith<$Res> {
  factory _$$_InvalidResponseCopyWith(
          _$_InvalidResponse value, $Res Function(_$_InvalidResponse) then) =
      __$$_InvalidResponseCopyWithImpl<$Res>;
  @useResult
  $Res call({int statusCode});
}

/// @nodoc
class __$$_InvalidResponseCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res, _$_InvalidResponse>
    implements _$$_InvalidResponseCopyWith<$Res> {
  __$$_InvalidResponseCopyWithImpl(
      _$_InvalidResponse _value, $Res Function(_$_InvalidResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
  }) {
    return _then(_$_InvalidResponse(
      null == statusCode
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
            other is _$_InvalidResponse &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvalidResponseCopyWith<_$_InvalidResponse> get copyWith =>
      __$$_InvalidResponseCopyWithImpl<_$_InvalidResponse>(this, _$identity);

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
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
    TResult? Function(int statusCode)? invalidResponse,
    TResult? Function()? emptyString,
    TResult? Function()? emptyList,
    TResult? Function()? cancelled,
    TResult? Function()? timeout,
    TResult? Function()? hostname,
    TResult? Function(String message)? general,
    TResult? Function(dynamic e)? unknown,
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
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NotAuthenticated value)? notAuthenticated,
    TResult? Function(_InvalidResponse value)? invalidResponse,
    TResult? Function(_EmptyString value)? emptyString,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_Cancelled value)? cancelled,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_HostName value)? hostname,
    TResult? Function(_GeneralApiFailure value)? general,
    TResult? Function(_UnknownApiFailure value)? unknown,
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
  const factory _InvalidResponse(final int statusCode) = _$_InvalidResponse;

  int get statusCode;
  @JsonKey(ignore: true)
  _$$_InvalidResponseCopyWith<_$_InvalidResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmptyStringCopyWith<$Res> {
  factory _$$_EmptyStringCopyWith(
          _$_EmptyString value, $Res Function(_$_EmptyString) then) =
      __$$_EmptyStringCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyStringCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res, _$_EmptyString>
    implements _$$_EmptyStringCopyWith<$Res> {
  __$$_EmptyStringCopyWithImpl(
      _$_EmptyString _value, $Res Function(_$_EmptyString) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_EmptyString);
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
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
    TResult? Function(int statusCode)? invalidResponse,
    TResult? Function()? emptyString,
    TResult? Function()? emptyList,
    TResult? Function()? cancelled,
    TResult? Function()? timeout,
    TResult? Function()? hostname,
    TResult? Function(String message)? general,
    TResult? Function(dynamic e)? unknown,
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
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NotAuthenticated value)? notAuthenticated,
    TResult? Function(_InvalidResponse value)? invalidResponse,
    TResult? Function(_EmptyString value)? emptyString,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_Cancelled value)? cancelled,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_HostName value)? hostname,
    TResult? Function(_GeneralApiFailure value)? general,
    TResult? Function(_UnknownApiFailure value)? unknown,
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
abstract class _$$_EmptyListCopyWith<$Res> {
  factory _$$_EmptyListCopyWith(
          _$_EmptyList value, $Res Function(_$_EmptyList) then) =
      __$$_EmptyListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyListCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res, _$_EmptyList>
    implements _$$_EmptyListCopyWith<$Res> {
  __$$_EmptyListCopyWithImpl(
      _$_EmptyList _value, $Res Function(_$_EmptyList) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_EmptyList);
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
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
    TResult? Function(int statusCode)? invalidResponse,
    TResult? Function()? emptyString,
    TResult? Function()? emptyList,
    TResult? Function()? cancelled,
    TResult? Function()? timeout,
    TResult? Function()? hostname,
    TResult? Function(String message)? general,
    TResult? Function(dynamic e)? unknown,
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
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NotAuthenticated value)? notAuthenticated,
    TResult? Function(_InvalidResponse value)? invalidResponse,
    TResult? Function(_EmptyString value)? emptyString,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_Cancelled value)? cancelled,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_HostName value)? hostname,
    TResult? Function(_GeneralApiFailure value)? general,
    TResult? Function(_UnknownApiFailure value)? unknown,
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
abstract class _$$_CancelledCopyWith<$Res> {
  factory _$$_CancelledCopyWith(
          _$_Cancelled value, $Res Function(_$_Cancelled) then) =
      __$$_CancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CancelledCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res, _$_Cancelled>
    implements _$$_CancelledCopyWith<$Res> {
  __$$_CancelledCopyWithImpl(
      _$_Cancelled _value, $Res Function(_$_Cancelled) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_Cancelled);
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
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
    TResult? Function(int statusCode)? invalidResponse,
    TResult? Function()? emptyString,
    TResult? Function()? emptyList,
    TResult? Function()? cancelled,
    TResult? Function()? timeout,
    TResult? Function()? hostname,
    TResult? Function(String message)? general,
    TResult? Function(dynamic e)? unknown,
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
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NotAuthenticated value)? notAuthenticated,
    TResult? Function(_InvalidResponse value)? invalidResponse,
    TResult? Function(_EmptyString value)? emptyString,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_Cancelled value)? cancelled,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_HostName value)? hostname,
    TResult? Function(_GeneralApiFailure value)? general,
    TResult? Function(_UnknownApiFailure value)? unknown,
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
abstract class _$$_TimeoutCopyWith<$Res> {
  factory _$$_TimeoutCopyWith(
          _$_Timeout value, $Res Function(_$_Timeout) then) =
      __$$_TimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TimeoutCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res, _$_Timeout>
    implements _$$_TimeoutCopyWith<$Res> {
  __$$_TimeoutCopyWithImpl(_$_Timeout _value, $Res Function(_$_Timeout) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_Timeout);
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
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
    TResult? Function(int statusCode)? invalidResponse,
    TResult? Function()? emptyString,
    TResult? Function()? emptyList,
    TResult? Function()? cancelled,
    TResult? Function()? timeout,
    TResult? Function()? hostname,
    TResult? Function(String message)? general,
    TResult? Function(dynamic e)? unknown,
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
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NotAuthenticated value)? notAuthenticated,
    TResult? Function(_InvalidResponse value)? invalidResponse,
    TResult? Function(_EmptyString value)? emptyString,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_Cancelled value)? cancelled,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_HostName value)? hostname,
    TResult? Function(_GeneralApiFailure value)? general,
    TResult? Function(_UnknownApiFailure value)? unknown,
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
abstract class _$$_HostNameCopyWith<$Res> {
  factory _$$_HostNameCopyWith(
          _$_HostName value, $Res Function(_$_HostName) then) =
      __$$_HostNameCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HostNameCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res, _$_HostName>
    implements _$$_HostNameCopyWith<$Res> {
  __$$_HostNameCopyWithImpl(
      _$_HostName _value, $Res Function(_$_HostName) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_HostName);
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
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
    TResult? Function(int statusCode)? invalidResponse,
    TResult? Function()? emptyString,
    TResult? Function()? emptyList,
    TResult? Function()? cancelled,
    TResult? Function()? timeout,
    TResult? Function()? hostname,
    TResult? Function(String message)? general,
    TResult? Function(dynamic e)? unknown,
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
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NotAuthenticated value)? notAuthenticated,
    TResult? Function(_InvalidResponse value)? invalidResponse,
    TResult? Function(_EmptyString value)? emptyString,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_Cancelled value)? cancelled,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_HostName value)? hostname,
    TResult? Function(_GeneralApiFailure value)? general,
    TResult? Function(_UnknownApiFailure value)? unknown,
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
abstract class _$$_GeneralApiFailureCopyWith<$Res> {
  factory _$$_GeneralApiFailureCopyWith(_$_GeneralApiFailure value,
          $Res Function(_$_GeneralApiFailure) then) =
      __$$_GeneralApiFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_GeneralApiFailureCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res, _$_GeneralApiFailure>
    implements _$$_GeneralApiFailureCopyWith<$Res> {
  __$$_GeneralApiFailureCopyWithImpl(
      _$_GeneralApiFailure _value, $Res Function(_$_GeneralApiFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_GeneralApiFailure(
      null == message
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
            other is _$_GeneralApiFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GeneralApiFailureCopyWith<_$_GeneralApiFailure> get copyWith =>
      __$$_GeneralApiFailureCopyWithImpl<_$_GeneralApiFailure>(
          this, _$identity);

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
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
    TResult? Function(int statusCode)? invalidResponse,
    TResult? Function()? emptyString,
    TResult? Function()? emptyList,
    TResult? Function()? cancelled,
    TResult? Function()? timeout,
    TResult? Function()? hostname,
    TResult? Function(String message)? general,
    TResult? Function(dynamic e)? unknown,
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
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NotAuthenticated value)? notAuthenticated,
    TResult? Function(_InvalidResponse value)? invalidResponse,
    TResult? Function(_EmptyString value)? emptyString,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_Cancelled value)? cancelled,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_HostName value)? hostname,
    TResult? Function(_GeneralApiFailure value)? general,
    TResult? Function(_UnknownApiFailure value)? unknown,
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
  const factory _GeneralApiFailure(final String message) = _$_GeneralApiFailure;

  String get message;
  @JsonKey(ignore: true)
  _$$_GeneralApiFailureCopyWith<_$_GeneralApiFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnknownApiFailureCopyWith<$Res> {
  factory _$$_UnknownApiFailureCopyWith(_$_UnknownApiFailure value,
          $Res Function(_$_UnknownApiFailure) then) =
      __$$_UnknownApiFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic e});
}

/// @nodoc
class __$$_UnknownApiFailureCopyWithImpl<$Res>
    extends _$PiholeApiFailureCopyWithImpl<$Res, _$_UnknownApiFailure>
    implements _$$_UnknownApiFailureCopyWith<$Res> {
  __$$_UnknownApiFailureCopyWithImpl(
      _$_UnknownApiFailure _value, $Res Function(_$_UnknownApiFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_$_UnknownApiFailure(
      freezed == e
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
            other is _$_UnknownApiFailure &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnknownApiFailureCopyWith<_$_UnknownApiFailure> get copyWith =>
      __$$_UnknownApiFailureCopyWithImpl<_$_UnknownApiFailure>(
          this, _$identity);

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
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
    TResult? Function(int statusCode)? invalidResponse,
    TResult? Function()? emptyString,
    TResult? Function()? emptyList,
    TResult? Function()? cancelled,
    TResult? Function()? timeout,
    TResult? Function()? hostname,
    TResult? Function(String message)? general,
    TResult? Function(dynamic e)? unknown,
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
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NotAuthenticated value)? notAuthenticated,
    TResult? Function(_InvalidResponse value)? invalidResponse,
    TResult? Function(_EmptyString value)? emptyString,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_Cancelled value)? cancelled,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_HostName value)? hostname,
    TResult? Function(_GeneralApiFailure value)? general,
    TResult? Function(_UnknownApiFailure value)? unknown,
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
  const factory _UnknownApiFailure(final dynamic e) = _$_UnknownApiFailure;

  dynamic get e;
  @JsonKey(ignore: true)
  _$$_UnknownApiFailureCopyWith<_$_UnknownApiFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

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
    TResult? Function()? enabled,
    TResult? Function()? disabled,
    TResult? Function(Duration duration, DateTime start)? sleeping,
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
    TResult? Function(PiholeStatusEnabled value)? enabled,
    TResult? Function(PiholeStatusDisabled value)? disabled,
    TResult? Function(PiholeStatusSleeping value)? sleeping,
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
      _$PiholeStatusCopyWithImpl<$Res, PiholeStatus>;
}

/// @nodoc
class _$PiholeStatusCopyWithImpl<$Res, $Val extends PiholeStatus>
    implements $PiholeStatusCopyWith<$Res> {
  _$PiholeStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PiholeStatusEnabledCopyWith<$Res> {
  factory _$$PiholeStatusEnabledCopyWith(_$PiholeStatusEnabled value,
          $Res Function(_$PiholeStatusEnabled) then) =
      __$$PiholeStatusEnabledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PiholeStatusEnabledCopyWithImpl<$Res>
    extends _$PiholeStatusCopyWithImpl<$Res, _$PiholeStatusEnabled>
    implements _$$PiholeStatusEnabledCopyWith<$Res> {
  __$$PiholeStatusEnabledCopyWithImpl(
      _$PiholeStatusEnabled _value, $Res Function(_$PiholeStatusEnabled) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$PiholeStatusEnabled);
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
    TResult? Function()? enabled,
    TResult? Function()? disabled,
    TResult? Function(Duration duration, DateTime start)? sleeping,
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
    TResult? Function(PiholeStatusEnabled value)? enabled,
    TResult? Function(PiholeStatusDisabled value)? disabled,
    TResult? Function(PiholeStatusSleeping value)? sleeping,
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
abstract class _$$PiholeStatusDisabledCopyWith<$Res> {
  factory _$$PiholeStatusDisabledCopyWith(_$PiholeStatusDisabled value,
          $Res Function(_$PiholeStatusDisabled) then) =
      __$$PiholeStatusDisabledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PiholeStatusDisabledCopyWithImpl<$Res>
    extends _$PiholeStatusCopyWithImpl<$Res, _$PiholeStatusDisabled>
    implements _$$PiholeStatusDisabledCopyWith<$Res> {
  __$$PiholeStatusDisabledCopyWithImpl(_$PiholeStatusDisabled _value,
      $Res Function(_$PiholeStatusDisabled) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$PiholeStatusDisabled);
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
    TResult? Function()? enabled,
    TResult? Function()? disabled,
    TResult? Function(Duration duration, DateTime start)? sleeping,
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
    TResult? Function(PiholeStatusEnabled value)? enabled,
    TResult? Function(PiholeStatusDisabled value)? disabled,
    TResult? Function(PiholeStatusSleeping value)? sleeping,
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
abstract class _$$PiholeStatusSleepingCopyWith<$Res> {
  factory _$$PiholeStatusSleepingCopyWith(_$PiholeStatusSleeping value,
          $Res Function(_$PiholeStatusSleeping) then) =
      __$$PiholeStatusSleepingCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration duration, DateTime start});
}

/// @nodoc
class __$$PiholeStatusSleepingCopyWithImpl<$Res>
    extends _$PiholeStatusCopyWithImpl<$Res, _$PiholeStatusSleeping>
    implements _$$PiholeStatusSleepingCopyWith<$Res> {
  __$$PiholeStatusSleepingCopyWithImpl(_$PiholeStatusSleeping _value,
      $Res Function(_$PiholeStatusSleeping) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
    Object? start = null,
  }) {
    return _then(_$PiholeStatusSleeping(
      null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      null == start
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
            other is _$PiholeStatusSleeping &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.start, start) || other.start == start));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration, start);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PiholeStatusSleepingCopyWith<_$PiholeStatusSleeping> get copyWith =>
      __$$PiholeStatusSleepingCopyWithImpl<_$PiholeStatusSleeping>(
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
    TResult? Function()? enabled,
    TResult? Function()? disabled,
    TResult? Function(Duration duration, DateTime start)? sleeping,
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
    TResult? Function(PiholeStatusEnabled value)? enabled,
    TResult? Function(PiholeStatusDisabled value)? disabled,
    TResult? Function(PiholeStatusSleeping value)? sleeping,
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
  const factory PiholeStatusSleeping(
      final Duration duration, final DateTime start) = _$PiholeStatusSleeping;

  Duration get duration;
  DateTime get start;
  @JsonKey(ignore: true)
  _$$PiholeStatusSleepingCopyWith<_$PiholeStatusSleeping> get copyWith =>
      throw _privateConstructorUsedError;
}

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
      _$PiSummaryCopyWithImpl<$Res, PiSummary>;
  @useResult
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
class _$PiSummaryCopyWithImpl<$Res, $Val extends PiSummary>
    implements $PiSummaryCopyWith<$Res> {
  _$PiSummaryCopyWithImpl(this._value, this._then);

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
              as int,
      dnsQueriesToday: null == dnsQueriesToday
          ? _value.dnsQueriesToday
          : dnsQueriesToday // ignore: cast_nullable_to_non_nullable
              as int,
      adsBlockedToday: null == adsBlockedToday
          ? _value.adsBlockedToday
          : adsBlockedToday // ignore: cast_nullable_to_non_nullable
              as int,
      adsPercentageToday: null == adsPercentageToday
          ? _value.adsPercentageToday
          : adsPercentageToday // ignore: cast_nullable_to_non_nullable
              as double,
      uniqueDomains: null == uniqueDomains
          ? _value.uniqueDomains
          : uniqueDomains // ignore: cast_nullable_to_non_nullable
              as int,
      queriesForwarded: null == queriesForwarded
          ? _value.queriesForwarded
          : queriesForwarded // ignore: cast_nullable_to_non_nullable
              as int,
      queriesCached: null == queriesCached
          ? _value.queriesCached
          : queriesCached // ignore: cast_nullable_to_non_nullable
              as int,
      clientsEverSeen: null == clientsEverSeen
          ? _value.clientsEverSeen
          : clientsEverSeen // ignore: cast_nullable_to_non_nullable
              as int,
      uniqueClients: null == uniqueClients
          ? _value.uniqueClients
          : uniqueClients // ignore: cast_nullable_to_non_nullable
              as int,
      dnsQueriesAllTypes: null == dnsQueriesAllTypes
          ? _value.dnsQueriesAllTypes
          : dnsQueriesAllTypes // ignore: cast_nullable_to_non_nullable
              as int,
      replyNoData: null == replyNoData
          ? _value.replyNoData
          : replyNoData // ignore: cast_nullable_to_non_nullable
              as int,
      replyNxDomain: null == replyNxDomain
          ? _value.replyNxDomain
          : replyNxDomain // ignore: cast_nullable_to_non_nullable
              as int,
      replyCName: null == replyCName
          ? _value.replyCName
          : replyCName // ignore: cast_nullable_to_non_nullable
              as int,
      replyIP: null == replyIP
          ? _value.replyIP
          : replyIP // ignore: cast_nullable_to_non_nullable
              as int,
      privacyLevel: null == privacyLevel
          ? _value.privacyLevel
          : privacyLevel // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PiholeStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PiholeStatusCopyWith<$Res> get status {
    return $PiholeStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PiSummaryCopyWith<$Res> implements $PiSummaryCopyWith<$Res> {
  factory _$$_PiSummaryCopyWith(
          _$_PiSummary value, $Res Function(_$_PiSummary) then) =
      __$$_PiSummaryCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_PiSummaryCopyWithImpl<$Res>
    extends _$PiSummaryCopyWithImpl<$Res, _$_PiSummary>
    implements _$$_PiSummaryCopyWith<$Res> {
  __$$_PiSummaryCopyWithImpl(
      _$_PiSummary _value, $Res Function(_$_PiSummary) _then)
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
    return _then(_$_PiSummary(
      domainsBeingBlocked: null == domainsBeingBlocked
          ? _value.domainsBeingBlocked
          : domainsBeingBlocked // ignore: cast_nullable_to_non_nullable
              as int,
      dnsQueriesToday: null == dnsQueriesToday
          ? _value.dnsQueriesToday
          : dnsQueriesToday // ignore: cast_nullable_to_non_nullable
              as int,
      adsBlockedToday: null == adsBlockedToday
          ? _value.adsBlockedToday
          : adsBlockedToday // ignore: cast_nullable_to_non_nullable
              as int,
      adsPercentageToday: null == adsPercentageToday
          ? _value.adsPercentageToday
          : adsPercentageToday // ignore: cast_nullable_to_non_nullable
              as double,
      uniqueDomains: null == uniqueDomains
          ? _value.uniqueDomains
          : uniqueDomains // ignore: cast_nullable_to_non_nullable
              as int,
      queriesForwarded: null == queriesForwarded
          ? _value.queriesForwarded
          : queriesForwarded // ignore: cast_nullable_to_non_nullable
              as int,
      queriesCached: null == queriesCached
          ? _value.queriesCached
          : queriesCached // ignore: cast_nullable_to_non_nullable
              as int,
      clientsEverSeen: null == clientsEverSeen
          ? _value.clientsEverSeen
          : clientsEverSeen // ignore: cast_nullable_to_non_nullable
              as int,
      uniqueClients: null == uniqueClients
          ? _value.uniqueClients
          : uniqueClients // ignore: cast_nullable_to_non_nullable
              as int,
      dnsQueriesAllTypes: null == dnsQueriesAllTypes
          ? _value.dnsQueriesAllTypes
          : dnsQueriesAllTypes // ignore: cast_nullable_to_non_nullable
              as int,
      replyNoData: null == replyNoData
          ? _value.replyNoData
          : replyNoData // ignore: cast_nullable_to_non_nullable
              as int,
      replyNxDomain: null == replyNxDomain
          ? _value.replyNxDomain
          : replyNxDomain // ignore: cast_nullable_to_non_nullable
              as int,
      replyCName: null == replyCName
          ? _value.replyCName
          : replyCName // ignore: cast_nullable_to_non_nullable
              as int,
      replyIP: null == replyIP
          ? _value.replyIP
          : replyIP // ignore: cast_nullable_to_non_nullable
              as int,
      privacyLevel: null == privacyLevel
          ? _value.privacyLevel
          : privacyLevel // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
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
            other is _$_PiSummary &&
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
  @pragma('vm:prefer-inline')
  _$$_PiSummaryCopyWith<_$_PiSummary> get copyWith =>
      __$$_PiSummaryCopyWithImpl<_$_PiSummary>(this, _$identity);
}

abstract class _PiSummary implements PiSummary {
  const factory _PiSummary(
      {required final int domainsBeingBlocked,
      required final int dnsQueriesToday,
      required final int adsBlockedToday,
      required final double adsPercentageToday,
      required final int uniqueDomains,
      required final int queriesForwarded,
      required final int queriesCached,
      required final int clientsEverSeen,
      required final int uniqueClients,
      required final int dnsQueriesAllTypes,
      required final int replyNoData,
      required final int replyNxDomain,
      required final int replyCName,
      required final int replyIP,
      required final int privacyLevel,
      required final PiholeStatus status}) = _$_PiSummary;

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
  _$$_PiSummaryCopyWith<_$_PiSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

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
      _$PiDetailsCopyWithImpl<$Res, PiDetails>;
  @useResult
  $Res call({double? temperature, List<double> cpuLoads, double? memoryUsage});
}

/// @nodoc
class _$PiDetailsCopyWithImpl<$Res, $Val extends PiDetails>
    implements $PiDetailsCopyWith<$Res> {
  _$PiDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = freezed,
    Object? cpuLoads = null,
    Object? memoryUsage = freezed,
  }) {
    return _then(_value.copyWith(
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      cpuLoads: null == cpuLoads
          ? _value.cpuLoads
          : cpuLoads // ignore: cast_nullable_to_non_nullable
              as List<double>,
      memoryUsage: freezed == memoryUsage
          ? _value.memoryUsage
          : memoryUsage // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PiDetailsCopyWith<$Res> implements $PiDetailsCopyWith<$Res> {
  factory _$$_PiDetailsCopyWith(
          _$_PiDetails value, $Res Function(_$_PiDetails) then) =
      __$$_PiDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? temperature, List<double> cpuLoads, double? memoryUsage});
}

/// @nodoc
class __$$_PiDetailsCopyWithImpl<$Res>
    extends _$PiDetailsCopyWithImpl<$Res, _$_PiDetails>
    implements _$$_PiDetailsCopyWith<$Res> {
  __$$_PiDetailsCopyWithImpl(
      _$_PiDetails _value, $Res Function(_$_PiDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = freezed,
    Object? cpuLoads = null,
    Object? memoryUsage = freezed,
  }) {
    return _then(_$_PiDetails(
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      cpuLoads: null == cpuLoads
          ? _value._cpuLoads
          : cpuLoads // ignore: cast_nullable_to_non_nullable
              as List<double>,
      memoryUsage: freezed == memoryUsage
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
      required final List<double> cpuLoads,
      required this.memoryUsage})
      : _cpuLoads = cpuLoads,
        super._();

  /// The CPU temperature.
  @override
  final double? temperature;

  /// The CPU load per core.
  final List<double> _cpuLoads;

  /// The CPU load per core.
  @override
  List<double> get cpuLoads {
    if (_cpuLoads is EqualUnmodifiableListView) return _cpuLoads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cpuLoads);
  }

  /// The memory usage percentage.
  @override
  final double? memoryUsage;

  @override
  String toString() {
    return 'PiDetails(temperature: $temperature, cpuLoads: $cpuLoads, memoryUsage: $memoryUsage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PiDetails &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            const DeepCollectionEquality().equals(other._cpuLoads, _cpuLoads) &&
            (identical(other.memoryUsage, memoryUsage) ||
                other.memoryUsage == memoryUsage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, temperature,
      const DeepCollectionEquality().hash(_cpuLoads), memoryUsage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PiDetailsCopyWith<_$_PiDetails> get copyWith =>
      __$$_PiDetailsCopyWithImpl<_$_PiDetails>(this, _$identity);
}

abstract class _PiDetails extends PiDetails {
  factory _PiDetails(
      {required final double? temperature,
      required final List<double> cpuLoads,
      required final double? memoryUsage}) = _$_PiDetails;
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
  _$$_PiDetailsCopyWith<_$_PiDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

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
      _$PiQueryTypesCopyWithImpl<$Res, PiQueryTypes>;
  @useResult
  $Res call({Map<String, double> types});
}

/// @nodoc
class _$PiQueryTypesCopyWithImpl<$Res, $Val extends PiQueryTypes>
    implements $PiQueryTypesCopyWith<$Res> {
  _$PiQueryTypesCopyWithImpl(this._value, this._then);

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
              as Map<String, double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PiQueryTypesCopyWith<$Res>
    implements $PiQueryTypesCopyWith<$Res> {
  factory _$$_PiQueryTypesCopyWith(
          _$_PiQueryTypes value, $Res Function(_$_PiQueryTypes) then) =
      __$$_PiQueryTypesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, double> types});
}

/// @nodoc
class __$$_PiQueryTypesCopyWithImpl<$Res>
    extends _$PiQueryTypesCopyWithImpl<$Res, _$_PiQueryTypes>
    implements _$$_PiQueryTypesCopyWith<$Res> {
  __$$_PiQueryTypesCopyWithImpl(
      _$_PiQueryTypes _value, $Res Function(_$_PiQueryTypes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = null,
  }) {
    return _then(_$_PiQueryTypes(
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc

class _$_PiQueryTypes implements _PiQueryTypes {
  _$_PiQueryTypes({required final Map<String, double> types}) : _types = types;

  /// The types as a map of type name and percentage of hits.
  final Map<String, double> _types;

  /// The types as a map of type name and percentage of hits.
  @override
  Map<String, double> get types {
    if (_types is EqualUnmodifiableMapView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_types);
  }

  @override
  String toString() {
    return 'PiQueryTypes(types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PiQueryTypes &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PiQueryTypesCopyWith<_$_PiQueryTypes> get copyWith =>
      __$$_PiQueryTypesCopyWithImpl<_$_PiQueryTypes>(this, _$identity);
}

abstract class _PiQueryTypes implements PiQueryTypes {
  factory _PiQueryTypes({required final Map<String, double> types}) =
      _$_PiQueryTypes;

  @override

  /// The types as a map of type name and percentage of hits.
  Map<String, double> get types;
  @override
  @JsonKey(ignore: true)
  _$$_PiQueryTypesCopyWith<_$_PiQueryTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

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
      _$PiForwardDestinationsCopyWithImpl<$Res, PiForwardDestinations>;
  @useResult
  $Res call({Map<String, double> destinations});
}

/// @nodoc
class _$PiForwardDestinationsCopyWithImpl<$Res,
        $Val extends PiForwardDestinations>
    implements $PiForwardDestinationsCopyWith<$Res> {
  _$PiForwardDestinationsCopyWithImpl(this._value, this._then);

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
              as Map<String, double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PiForwardDestinationsCopyWith<$Res>
    implements $PiForwardDestinationsCopyWith<$Res> {
  factory _$$_PiForwardDestinationsCopyWith(_$_PiForwardDestinations value,
          $Res Function(_$_PiForwardDestinations) then) =
      __$$_PiForwardDestinationsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, double> destinations});
}

/// @nodoc
class __$$_PiForwardDestinationsCopyWithImpl<$Res>
    extends _$PiForwardDestinationsCopyWithImpl<$Res, _$_PiForwardDestinations>
    implements _$$_PiForwardDestinationsCopyWith<$Res> {
  __$$_PiForwardDestinationsCopyWithImpl(_$_PiForwardDestinations _value,
      $Res Function(_$_PiForwardDestinations) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destinations = null,
  }) {
    return _then(_$_PiForwardDestinations(
      destinations: null == destinations
          ? _value._destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc

class _$_PiForwardDestinations implements _PiForwardDestinations {
  _$_PiForwardDestinations({required final Map<String, double> destinations})
      : _destinations = destinations;

  /// The upstream servers as a map of destination name and percentage of hits.
  final Map<String, double> _destinations;

  /// The upstream servers as a map of destination name and percentage of hits.
  @override
  Map<String, double> get destinations {
    if (_destinations is EqualUnmodifiableMapView) return _destinations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_destinations);
  }

  @override
  String toString() {
    return 'PiForwardDestinations(destinations: $destinations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PiForwardDestinations &&
            const DeepCollectionEquality()
                .equals(other._destinations, _destinations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_destinations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PiForwardDestinationsCopyWith<_$_PiForwardDestinations> get copyWith =>
      __$$_PiForwardDestinationsCopyWithImpl<_$_PiForwardDestinations>(
          this, _$identity);
}

abstract class _PiForwardDestinations implements PiForwardDestinations {
  factory _PiForwardDestinations(
          {required final Map<String, double> destinations}) =
      _$_PiForwardDestinations;

  @override

  /// The upstream servers as a map of destination name and percentage of hits.
  Map<String, double> get destinations;
  @override
  @JsonKey(ignore: true)
  _$$_PiForwardDestinationsCopyWith<_$_PiForwardDestinations> get copyWith =>
      throw _privateConstructorUsedError;
}

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
      _$PiQueriesOverTimeCopyWithImpl<$Res, PiQueriesOverTime>;
  @useResult
  $Res call(
      {Map<DateTime, int> domainsOverTime, Map<DateTime, int> adsOverTime});
}

/// @nodoc
class _$PiQueriesOverTimeCopyWithImpl<$Res, $Val extends PiQueriesOverTime>
    implements $PiQueriesOverTimeCopyWith<$Res> {
  _$PiQueriesOverTimeCopyWithImpl(this._value, this._then);

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
              as Map<DateTime, int>,
      adsOverTime: null == adsOverTime
          ? _value.adsOverTime
          : adsOverTime // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PiQueriesOverTimeCopyWith<$Res>
    implements $PiQueriesOverTimeCopyWith<$Res> {
  factory _$$_PiQueriesOverTimeCopyWith(_$_PiQueriesOverTime value,
          $Res Function(_$_PiQueriesOverTime) then) =
      __$$_PiQueriesOverTimeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<DateTime, int> domainsOverTime, Map<DateTime, int> adsOverTime});
}

/// @nodoc
class __$$_PiQueriesOverTimeCopyWithImpl<$Res>
    extends _$PiQueriesOverTimeCopyWithImpl<$Res, _$_PiQueriesOverTime>
    implements _$$_PiQueriesOverTimeCopyWith<$Res> {
  __$$_PiQueriesOverTimeCopyWithImpl(
      _$_PiQueriesOverTime _value, $Res Function(_$_PiQueriesOverTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domainsOverTime = null,
    Object? adsOverTime = null,
  }) {
    return _then(_$_PiQueriesOverTime(
      domainsOverTime: null == domainsOverTime
          ? _value._domainsOverTime
          : domainsOverTime // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, int>,
      adsOverTime: null == adsOverTime
          ? _value._adsOverTime
          : adsOverTime // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, int>,
    ));
  }
}

/// @nodoc

class _$_PiQueriesOverTime extends _PiQueriesOverTime {
  _$_PiQueriesOverTime(
      {required final Map<DateTime, int> domainsOverTime,
      required final Map<DateTime, int> adsOverTime})
      : _domainsOverTime = domainsOverTime,
        _adsOverTime = adsOverTime,
        super._();

  /// Permitted domain requests.
  final Map<DateTime, int> _domainsOverTime;

  /// Permitted domain requests.
  @override
  Map<DateTime, int> get domainsOverTime {
    if (_domainsOverTime is EqualUnmodifiableMapView) return _domainsOverTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_domainsOverTime);
  }

  /// Blocked domain requests.
  final Map<DateTime, int> _adsOverTime;

  /// Blocked domain requests.
  @override
  Map<DateTime, int> get adsOverTime {
    if (_adsOverTime is EqualUnmodifiableMapView) return _adsOverTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_adsOverTime);
  }

  @override
  String toString() {
    return 'PiQueriesOverTime(domainsOverTime: $domainsOverTime, adsOverTime: $adsOverTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PiQueriesOverTime &&
            const DeepCollectionEquality()
                .equals(other._domainsOverTime, _domainsOverTime) &&
            const DeepCollectionEquality()
                .equals(other._adsOverTime, _adsOverTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_domainsOverTime),
      const DeepCollectionEquality().hash(_adsOverTime));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PiQueriesOverTimeCopyWith<_$_PiQueriesOverTime> get copyWith =>
      __$$_PiQueriesOverTimeCopyWithImpl<_$_PiQueriesOverTime>(
          this, _$identity);
}

abstract class _PiQueriesOverTime extends PiQueriesOverTime {
  factory _PiQueriesOverTime(
      {required final Map<DateTime, int> domainsOverTime,
      required final Map<DateTime, int> adsOverTime}) = _$_PiQueriesOverTime;
  _PiQueriesOverTime._() : super._();

  @override

  /// Permitted domain requests.
  Map<DateTime, int> get domainsOverTime;
  @override

  /// Blocked domain requests.
  Map<DateTime, int> get adsOverTime;
  @override
  @JsonKey(ignore: true)
  _$$_PiQueriesOverTimeCopyWith<_$_PiQueriesOverTime> get copyWith =>
      throw _privateConstructorUsedError;
}

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
      _$QueryItemCopyWithImpl<$Res, QueryItem>;
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
class _$QueryItemCopyWithImpl<$Res, $Val extends QueryItem>
    implements $QueryItemCopyWith<$Res> {
  _$QueryItemCopyWithImpl(this._value, this._then);

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
abstract class _$$_QueryItemCopyWith<$Res> implements $QueryItemCopyWith<$Res> {
  factory _$$_QueryItemCopyWith(
          _$_QueryItem value, $Res Function(_$_QueryItem) then) =
      __$$_QueryItemCopyWithImpl<$Res>;
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
class __$$_QueryItemCopyWithImpl<$Res>
    extends _$QueryItemCopyWithImpl<$Res, _$_QueryItem>
    implements _$$_QueryItemCopyWith<$Res> {
  __$$_QueryItemCopyWithImpl(
      _$_QueryItem _value, $Res Function(_$_QueryItem) _then)
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
    return _then(_$_QueryItem(
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

  /// Timestamp of incoming query.
  @override
  final DateTime timestamp;

  /// Type of query.
  @override
  final String queryType;

  /// Query request source.
  @override
  final String domain;

  /// Alphanumeric client name.
  @override
  final String clientName;

  /// Query status.
  @override
  final QueryStatus queryStatus;

  /// DNSSEC status.
  @override
  final DnsSecStatus dnsSecStatus;

  /// Parse duration in milliseconds.
  @override
  final double delta;

  @override
  String toString() {
    return 'QueryItem(timestamp: $timestamp, queryType: $queryType, domain: $domain, clientName: $clientName, queryStatus: $queryStatus, dnsSecStatus: $dnsSecStatus, delta: $delta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QueryItem &&
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
  @pragma('vm:prefer-inline')
  _$$_QueryItemCopyWith<_$_QueryItem> get copyWith =>
      __$$_QueryItemCopyWithImpl<_$_QueryItem>(this, _$identity);
}

abstract class _QueryItem extends QueryItem {
  factory _QueryItem(
      {required final DateTime timestamp,
      required final String queryType,
      required final String domain,
      required final String clientName,
      required final QueryStatus queryStatus,
      required final DnsSecStatus dnsSecStatus,
      required final double delta}) = _$_QueryItem;
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
  _$$_QueryItemCopyWith<_$_QueryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

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
      _$TopItemsCopyWithImpl<$Res, TopItems>;
  @useResult
  $Res call({Map<String, int> topQueries, Map<String, int> topAds});
}

/// @nodoc
class _$TopItemsCopyWithImpl<$Res, $Val extends TopItems>
    implements $TopItemsCopyWith<$Res> {
  _$TopItemsCopyWithImpl(this._value, this._then);

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
abstract class _$$_TopItemsCopyWith<$Res> implements $TopItemsCopyWith<$Res> {
  factory _$$_TopItemsCopyWith(
          _$_TopItems value, $Res Function(_$_TopItems) then) =
      __$$_TopItemsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, int> topQueries, Map<String, int> topAds});
}

/// @nodoc
class __$$_TopItemsCopyWithImpl<$Res>
    extends _$TopItemsCopyWithImpl<$Res, _$_TopItems>
    implements _$$_TopItemsCopyWith<$Res> {
  __$$_TopItemsCopyWithImpl(
      _$_TopItems _value, $Res Function(_$_TopItems) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topQueries = null,
    Object? topAds = null,
  }) {
    return _then(_$_TopItems(
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

class _$_TopItems extends _TopItems {
  _$_TopItems(
      {required final Map<String, int> topQueries,
      required final Map<String, int> topAds})
      : _topQueries = topQueries,
        _topAds = topAds,
        super._();

  /// Top requested domains.
  final Map<String, int> _topQueries;

  /// Top requested domains.
  @override
  Map<String, int> get topQueries {
    if (_topQueries is EqualUnmodifiableMapView) return _topQueries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_topQueries);
  }

  /// Top blocked domains.
  final Map<String, int> _topAds;

  /// Top blocked domains.
  @override
  Map<String, int> get topAds {
    if (_topAds is EqualUnmodifiableMapView) return _topAds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_topAds);
  }

  @override
  String toString() {
    return 'TopItems(topQueries: $topQueries, topAds: $topAds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TopItems &&
            const DeepCollectionEquality()
                .equals(other._topQueries, _topQueries) &&
            const DeepCollectionEquality().equals(other._topAds, _topAds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_topQueries),
      const DeepCollectionEquality().hash(_topAds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TopItemsCopyWith<_$_TopItems> get copyWith =>
      __$$_TopItemsCopyWithImpl<_$_TopItems>(this, _$identity);
}

abstract class _TopItems extends TopItems {
  factory _TopItems(
      {required final Map<String, int> topQueries,
      required final Map<String, int> topAds}) = _$_TopItems;
  _TopItems._() : super._();

  @override

  /// Top requested domains.
  Map<String, int> get topQueries;
  @override

  /// Top blocked domains.
  Map<String, int> get topAds;
  @override
  @JsonKey(ignore: true)
  _$$_TopItemsCopyWith<_$_TopItems> get copyWith =>
      throw _privateConstructorUsedError;
}

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
      _$PiClientNameCopyWithImpl<$Res, PiClientName>;
  @useResult
  $Res call({String ip, String name});
}

/// @nodoc
class _$PiClientNameCopyWithImpl<$Res, $Val extends PiClientName>
    implements $PiClientNameCopyWith<$Res> {
  _$PiClientNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PiClientNameCopyWith<$Res>
    implements $PiClientNameCopyWith<$Res> {
  factory _$$_PiClientNameCopyWith(
          _$_PiClientName value, $Res Function(_$_PiClientName) then) =
      __$$_PiClientNameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ip, String name});
}

/// @nodoc
class __$$_PiClientNameCopyWithImpl<$Res>
    extends _$PiClientNameCopyWithImpl<$Res, _$_PiClientName>
    implements _$$_PiClientNameCopyWith<$Res> {
  __$$_PiClientNameCopyWithImpl(
      _$_PiClientName _value, $Res Function(_$_PiClientName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? name = null,
  }) {
    return _then(_$_PiClientName(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PiClientName extends _PiClientName {
  _$_PiClientName({required this.ip, required this.name}) : super._();

  /// Client IP.
  @override
  final String ip;

  /// Client name. Defaults to empty string.
  @override
  final String name;

  @override
  String toString() {
    return 'PiClientName(ip: $ip, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PiClientName &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ip, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PiClientNameCopyWith<_$_PiClientName> get copyWith =>
      __$$_PiClientNameCopyWithImpl<_$_PiClientName>(this, _$identity);
}

abstract class _PiClientName extends PiClientName {
  factory _PiClientName(
      {required final String ip, required final String name}) = _$_PiClientName;
  _PiClientName._() : super._();

  @override

  /// Client IP.
  String get ip;
  @override

  /// Client name. Defaults to empty string.
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_PiClientNameCopyWith<_$_PiClientName> get copyWith =>
      throw _privateConstructorUsedError;
}

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
      _$PiClientActivityOverTimeCopyWithImpl<$Res, PiClientActivityOverTime>;
  @useResult
  $Res call({List<PiClientName> clients, Map<DateTime, List<int>> activity});
}

/// @nodoc
class _$PiClientActivityOverTimeCopyWithImpl<$Res,
        $Val extends PiClientActivityOverTime>
    implements $PiClientActivityOverTimeCopyWith<$Res> {
  _$PiClientActivityOverTimeCopyWithImpl(this._value, this._then);

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
              as List<PiClientName>,
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, List<int>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PiClientActivityOverTimeCopyWith<$Res>
    implements $PiClientActivityOverTimeCopyWith<$Res> {
  factory _$$_PiClientActivityOverTimeCopyWith(
          _$_PiClientActivityOverTime value,
          $Res Function(_$_PiClientActivityOverTime) then) =
      __$$_PiClientActivityOverTimeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PiClientName> clients, Map<DateTime, List<int>> activity});
}

/// @nodoc
class __$$_PiClientActivityOverTimeCopyWithImpl<$Res>
    extends _$PiClientActivityOverTimeCopyWithImpl<$Res,
        _$_PiClientActivityOverTime>
    implements _$$_PiClientActivityOverTimeCopyWith<$Res> {
  __$$_PiClientActivityOverTimeCopyWithImpl(_$_PiClientActivityOverTime _value,
      $Res Function(_$_PiClientActivityOverTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clients = null,
    Object? activity = null,
  }) {
    return _then(_$_PiClientActivityOverTime(
      clients: null == clients
          ? _value._clients
          : clients // ignore: cast_nullable_to_non_nullable
              as List<PiClientName>,
      activity: null == activity
          ? _value._activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, List<int>>,
    ));
  }
}

/// @nodoc

class _$_PiClientActivityOverTime extends _PiClientActivityOverTime {
  _$_PiClientActivityOverTime(
      {required final List<PiClientName> clients,
      required final Map<DateTime, List<int>> activity})
      : _clients = clients,
        _activity = activity,
        super._();

  /// All clients found in time period.
  final List<PiClientName> _clients;

  /// All clients found in time period.
  @override
  List<PiClientName> get clients {
    if (_clients is EqualUnmodifiableListView) return _clients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_clients);
  }

  /// Activity per time interval.
  final Map<DateTime, List<int>> _activity;

  /// Activity per time interval.
  @override
  Map<DateTime, List<int>> get activity {
    if (_activity is EqualUnmodifiableMapView) return _activity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_activity);
  }

  @override
  String toString() {
    return 'PiClientActivityOverTime(clients: $clients, activity: $activity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PiClientActivityOverTime &&
            const DeepCollectionEquality().equals(other._clients, _clients) &&
            const DeepCollectionEquality().equals(other._activity, _activity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_clients),
      const DeepCollectionEquality().hash(_activity));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PiClientActivityOverTimeCopyWith<_$_PiClientActivityOverTime>
      get copyWith => __$$_PiClientActivityOverTimeCopyWithImpl<
          _$_PiClientActivityOverTime>(this, _$identity);
}

abstract class _PiClientActivityOverTime extends PiClientActivityOverTime {
  factory _PiClientActivityOverTime(
          {required final List<PiClientName> clients,
          required final Map<DateTime, List<int>> activity}) =
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
  _$$_PiClientActivityOverTimeCopyWith<_$_PiClientActivityOverTime>
      get copyWith => throw _privateConstructorUsedError;
}

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
      _$PiVersionsCopyWithImpl<$Res, PiVersions>;
  @useResult
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
class _$PiVersionsCopyWithImpl<$Res, $Val extends PiVersions>
    implements $PiVersionsCopyWith<$Res> {
  _$PiVersionsCopyWithImpl(this._value, this._then);

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
abstract class _$$_PiVersionsCopyWith<$Res>
    implements $PiVersionsCopyWith<$Res> {
  factory _$$_PiVersionsCopyWith(
          _$_PiVersions value, $Res Function(_$_PiVersions) then) =
      __$$_PiVersionsCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_PiVersionsCopyWithImpl<$Res>
    extends _$PiVersionsCopyWithImpl<$Res, _$_PiVersions>
    implements _$$_PiVersionsCopyWith<$Res> {
  __$$_PiVersionsCopyWithImpl(
      _$_PiVersions _value, $Res Function(_$_PiVersions) _then)
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
    return _then(_$_PiVersions(
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

  /// Core update flag.
  @override
  final bool hasCoreUpdate;

  /// Web interface update flag.
  @override
  final bool hasWebUpdate;

  /// FTL server update flag.
  @override
  final bool hasFtlUpdate;

  /// Current core version.
  @override
  final String currentCoreVersion;

  /// Current web interface version.
  @override
  final String currentWebVersion;

  /// Current FTL server version.
  @override
  final String currentFtlVersion;

  /// Latest core version available.
  @override
  final String latestCoreVersion;

  /// Latest web interface version available.
  @override
  final String latestWebVersion;

  /// Latest FTL server version available.
  @override
  final String latestFtlVersion;

  /// Current core git branch.
  @override
  final String coreBranch;

  /// Current web interface git branch.
  @override
  final String webBranch;

  /// Current core FTL server branch.
  @override
  final String ftlBranch;

  @override
  String toString() {
    return 'PiVersions(hasCoreUpdate: $hasCoreUpdate, hasWebUpdate: $hasWebUpdate, hasFtlUpdate: $hasFtlUpdate, currentCoreVersion: $currentCoreVersion, currentWebVersion: $currentWebVersion, currentFtlVersion: $currentFtlVersion, latestCoreVersion: $latestCoreVersion, latestWebVersion: $latestWebVersion, latestFtlVersion: $latestFtlVersion, coreBranch: $coreBranch, webBranch: $webBranch, ftlBranch: $ftlBranch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PiVersions &&
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
  @pragma('vm:prefer-inline')
  _$$_PiVersionsCopyWith<_$_PiVersions> get copyWith =>
      __$$_PiVersionsCopyWithImpl<_$_PiVersions>(this, _$identity);
}

abstract class _PiVersions extends PiVersions {
  factory _PiVersions(
      {required final bool hasCoreUpdate,
      required final bool hasWebUpdate,
      required final bool hasFtlUpdate,
      required final String currentCoreVersion,
      required final String currentWebVersion,
      required final String currentFtlVersion,
      required final String latestCoreVersion,
      required final String latestWebVersion,
      required final String latestFtlVersion,
      required final String coreBranch,
      required final String webBranch,
      required final String ftlBranch}) = _$_PiVersions;
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
  _$$_PiVersionsCopyWith<_$_PiVersions> get copyWith =>
      throw _privateConstructorUsedError;
}
