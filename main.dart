import 'package:webview_flutter/webview_flutter.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: WebView(
          initialUrl: "https://www.facebook.com",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}