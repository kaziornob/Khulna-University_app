import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Sculpture extends StatefulWidget {
  @override
  _SculptureState createState() => _SculptureState();
}

class _SculptureState extends State<Sculpture> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/sculp",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
