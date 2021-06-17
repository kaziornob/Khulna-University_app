import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class fmrt extends StatefulWidget {
  @override
  _fmrtState createState() => _fmrtState();
}

class _fmrtState extends State<fmrt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/fmrt",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
