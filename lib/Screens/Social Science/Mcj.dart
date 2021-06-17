import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class Mcj extends StatefulWidget {
  @override
  _McjState createState() => _McjState();
}

class _McjState extends State<Mcj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/mcj",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
