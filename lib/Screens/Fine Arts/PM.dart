import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Pm extends StatefulWidget {
  @override
  _PmState createState() => _PmState();
}

class _PmState extends State<Pm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/pm",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
