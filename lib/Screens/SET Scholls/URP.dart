import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class urp extends StatefulWidget {
  @override
  _urpState createState() => _urpState();
}

class _urpState extends State<urp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/urp",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
