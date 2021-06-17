import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class swe extends StatefulWidget {
  @override
  _sweState createState() => _sweState();
}

class _sweState extends State<swe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/swe",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}

