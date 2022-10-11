import 'package:flutter/cupertino.dart';
import 'package:webview_flutter/webview_flutter.dart';

class StudentView extends StatefulWidget {
  const StudentView({Key? key}) : super(key: key);

  @override
  State<StudentView> createState() => _StudentViewState();
}

class _StudentViewState extends State<StudentView> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: WebView(
        initialUrl: 'https://etadriss.com/site/userlogin',
      ),
    );
  }
}
