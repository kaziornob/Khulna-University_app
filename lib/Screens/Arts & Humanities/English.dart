import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


class English extends StatefulWidget {
  @override
  _EnglishState createState() => _EnglishState();
}

class _EnglishState extends State<English> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/eng",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
