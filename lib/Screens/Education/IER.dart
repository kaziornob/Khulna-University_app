import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Ier extends StatefulWidget {
  @override
  _IerState createState() => _IerState();
}

class _IerState extends State<Ier> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/ier",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
