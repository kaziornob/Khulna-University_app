import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class Archi extends StatefulWidget {
  @override
  _ArchiState createState() => _ArchiState();
}

class _ArchiState extends State<Archi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/arch",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
