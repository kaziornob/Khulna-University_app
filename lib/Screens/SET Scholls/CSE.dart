import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class cse extends StatefulWidget {
  @override
  _cseState createState() => _cseState();
}

class _cseState extends State<cse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/cse",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
