import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class es extends StatefulWidget {
  @override
  _esState createState() => _esState();
}

class _esState extends State<es> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 20,),
          child: WebView(
            initialUrl: "https://discipline.ku.ac.bd/es",
            javascriptMode: JavascriptMode.unrestricted,
          )
      ),

    );
  }
}
