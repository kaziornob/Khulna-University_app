import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class bge extends StatefulWidget {
  @override
  _bgeState createState() => _bgeState();
}

class _bgeState extends State<bge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/bge",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
