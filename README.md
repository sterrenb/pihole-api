# Pi-hole API

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
