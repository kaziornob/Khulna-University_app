import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class bba extends StatefulWidget {
  @override
  _bbaState createState() => _bbaState();
}

class _bbaState extends State<bba> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/ba",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
