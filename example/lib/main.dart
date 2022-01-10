import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:pihole_api/pihole_api.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Pi-hole API Demo',
      home: PiholeApiDemo(),
    );
  }
}

class PiholeApiDemo extends StatefulWidget {
  const PiholeApiDemo({Key? key}) : super(key: key);

  static final pihole = PiholeApiDio(PiholeApiParams(
    dio: Dio(BaseOptions(baseUrl: "http://10.0.1.5")),
    baseUrl: "http://10.0.1.5",
    apiPath: "/admin/api.php",
    apiTokenRequired: true,
    // Find the API token from your Pi-hole admin dashboard while signed in,
    // e.g. from http://pi.hole/admin/scripts/pi-hole/php/api_token.php.
    apiToken: const String.fromEnvironment(
      "PIHOLE_API_TOKEN",
      defaultValue: "MY_TOKEN",
    ),
    allowSelfSignedCertificates: false,
    adminHome: "/admin",
  ));

  @override
  State<PiholeApiDemo> createState() => _PiholeApiDemoState();
}

class _PiholeApiDemoState extends State<PiholeApiDemo> {
  Future<PiSummary> summary = PiholeApiDemo.pihole.fetchSummary(CancelToken());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pi-hole API Demo'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                setState(() {
                  summary = PiholeApiDemo.pihole.fetchSummary(CancelToken());
                });
              },
              child: const Text('Refresh summary')),
          FutureBuilder(
              future: summary,
              builder: (context, snapshot) {
                return Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Card(
                      child: Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Text(snapshot.toString()),
                  )),
                );
              }),
        ],
      ),
    );
  }
}
