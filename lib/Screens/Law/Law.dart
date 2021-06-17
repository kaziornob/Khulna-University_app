import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class Law extends StatefulWidget {
  @override
  _LawState createState() => _LawState();
}

class _LawState extends State<Law> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/law",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
