import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class chem extends StatefulWidget {
  @override
  _chemState createState() => _chemState();
}

class _chemState extends State<chem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/chem",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
