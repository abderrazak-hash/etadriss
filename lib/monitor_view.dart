import 'package:flutter/cupertino.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MonitorView extends StatefulWidget {
  const MonitorView({Key? key}) : super(key: key);

  @override
  State<MonitorView> createState() => _MonitorViewState();
}

class _MonitorViewState extends State<MonitorView> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: WebView(
        initialUrl:
            'https://etadriss.com/site/login?fbclid=IwAR0k90X7p0KVHqXntoOJU2H0igXULBM63DsQWhmBZLzFl3hJkUw5WsE6Apc',
      ),
    );
  }
}
