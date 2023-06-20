import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class OpenfireChatScreen extends StatelessWidget {
  final String openfireUrl = 'http://ccp.ddns.net:9090/';

  const OpenfireChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Openfire Chat'),
      ),
      body: InAppWebView(
        initialUrlRequest: URLRequest(url: Uri.parse(openfireUrl)),
      ),
    );
  }
}
