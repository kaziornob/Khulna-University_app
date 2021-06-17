import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class ds extends StatefulWidget {
  @override
  _dsState createState() => _dsState();
}

class _dsState extends State<ds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/ds",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
