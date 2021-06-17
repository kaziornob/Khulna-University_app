import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class math extends StatefulWidget {
  @override
  _mathState createState() => _mathState();
}

class _mathState extends State<math> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/math",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
