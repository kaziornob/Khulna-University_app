import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class at extends StatefulWidget {
  @override
  _atState createState() => _atState();
}

class _atState extends State<at> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/at",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
