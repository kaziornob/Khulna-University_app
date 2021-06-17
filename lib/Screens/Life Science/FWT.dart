import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class fwt extends StatefulWidget {
  @override
  _fwtState createState() => _fwtState();
}

class _fwtState extends State<fwt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/fwt",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
