# Pi-hole API

[![codecov](https://codecov.io/gh/sterrenburg/pihole-api/branch/main/graph/badge.svg?token=1JBFG473VJ)](https://codecov.io/gh/sterrenburg/pihole-api) [![License](https://img.shields.io/badge/License-BSD%203--Clause-blue.svg)](https://opensource.org/licenses/BSD-3-Clause)

A Flutter library for the [Pi-hole]([https://pi-hole.net/) API.

## Example

Build it:

```sh
flutter pub run build_runner build
```

Use it:

```dart
final dio = Dio();
final pihole = PiholeRepositoryDio(PiholeRepositoryParams(dio: dio, baseUrl: "http://pi.hole", ...));
pihole.fetchSummary(CancelToken()).then((value) => print(value.toString()));
```
