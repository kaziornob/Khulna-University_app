import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class History extends StatefulWidget {
  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/hc",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}

