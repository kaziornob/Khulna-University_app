import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class stat extends StatefulWidget {
  @override
  _statState createState() => _statState();
}

class _statState extends State<stat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/stat",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
