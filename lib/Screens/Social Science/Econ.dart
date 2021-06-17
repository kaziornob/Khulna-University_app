import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class Econ extends StatefulWidget {
  @override
  _EconState createState() => _EconState();
}

class _EconState extends State<Econ> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/econ",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
