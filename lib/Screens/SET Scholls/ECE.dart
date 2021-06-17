import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class ece extends StatefulWidget {
  @override
  _eceState createState() => _eceState();
}

class _eceState extends State<ece> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/ece",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
