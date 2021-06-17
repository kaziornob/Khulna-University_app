import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class pharmacy extends StatefulWidget {
  @override
  _pharmacyState createState() => _pharmacyState();
}

class _pharmacyState extends State<pharmacy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/pharm",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}

