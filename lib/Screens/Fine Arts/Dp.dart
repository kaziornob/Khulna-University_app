import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Dp extends StatefulWidget {
  @override
  _DpState createState() => _DpState();
}

class _DpState extends State<Dp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/dp",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
