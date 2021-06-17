import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Bangla extends StatefulWidget {
  @override
  _BanglaState createState() => _BanglaState();
}

class _BanglaState extends State<Bangla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/bangla",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
