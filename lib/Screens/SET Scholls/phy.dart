import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class phy extends StatefulWidget {
  @override
  _phyState createState() => _phyState();
}

class _phyState extends State<phy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/phy",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
