# Pi-hole API

[![Pub](https://img.shields.io/pub/v/pihole_api.svg)](https://pub.dartlang.org/packages/pihole_api)
[![codecov](https://codecov.io/gh/sterrenburg/pihole-api/branch/main/graph/badge.svg?token=1JBFG473VJ)](https://codecov.io/gh/sterrenburg/pihole-api) 
[![License](https://img.shields.io/badge/License-BSD%203--Clause-blue.svg)](https://opensource.org/licenses/BSD-3-Clause)

A Flutter library for the [Pi-hole](https://pi-hole.net/) API.

Used in the [FlutterHole](https://github.com/sterrenburg/flutterhole) app.

## Example

The following example prints the summary information after fetching it.

**Note**: Do not forget to add your own API token.

```dart
final dio = Dio();
final pihole = PiholeRepositoryDio(PiholeRepositoryParams(
  dio: dio,
  baseUrl: "http://pi.hole",
  apiPath: "/admin/api.php",
  apiPort: 80,
  apiTokenRequired: true,
  apiToken: "API_TOKEN",
  allowSelfSignedCertificates: false,
  adminHome: "/admin",
));
pihole.fetchSummary(CancelToken()).then((summary) => print(summary.toString()));
```

## Development

The models are built by [freezed](https://pub.dev/packages/freezed). To build the models, use `build_runner`:

```sh
flutter pub run build_runner build
# or
flutter pub run build_runner build --delete-conflicting-outputs
```
