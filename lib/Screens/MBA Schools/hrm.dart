import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class hrm extends StatefulWidget {
  @override
  _hrmState createState() => _hrmState();
}

class _hrmState extends State<hrm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/hrm",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
