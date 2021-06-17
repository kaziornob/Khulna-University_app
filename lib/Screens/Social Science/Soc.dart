import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class soc extends StatefulWidget {
  @override
  _socState createState() => _socState();
}

class _socState extends State<soc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/soc",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
