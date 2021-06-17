import 'package:flutter/material.dart';
import 'package:flutter_native_admob/flutter_native_admob.dart';
import 'package:flutter_native_admob/native_admob_controller.dart';
class FineArts extends StatefulWidget {
  @override
  _FineArtsState createState() => _FineArtsState();
}

class _FineArtsState extends State<FineArts> {
  static const _adUnitID="ca-app-pub-5868831380286815/8475586664";
  final _controller=NativeAdmobController();
  void initstate(){super.initState();appID:"ca-app-pub-5868831380286815~3974408333";}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Container(
          margin: EdgeInsets.only(top: 30,left: 20,right: 20),
          decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft:Radius.circular(20) )
          ),
          child: ListView(
            children: [
              NativeAdmob(
                adUnitID: _adUnitID,
                controller: _controller,
                type: NativeAdmobType.full,
                numberAds: 1,
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Text('Fine Arts School',style: TextStyle(fontSize: 45,color: Colors.white,),textAlign: TextAlign.center,),
              ), //Plain text
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/dp');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,right: 120),
                  decoration: BoxDecoration(
                    color: Color(0xffFF0000),
                    shape: BoxShape.circle,
                  ),
                  child: Text('Drawing',style:TextStyle(fontSize: 20),textAlign: TextAlign.center,),
                ),
              ),//Dp
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/pm');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,left: 120),
                  decoration: BoxDecoration(
                    color: Color(0xff512DA8),
                    shape: BoxShape.circle,
                  ),
                  child: Text('PM',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//PM
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/Sculp');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,right: 120),
                  decoration: BoxDecoration(
                    color: Color(0xff388E3C),
                    shape: BoxShape.circle,
                  ),
                  child: Text('Sculpture',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//Sculpture
            ],
          ),
        ),
      ),
    );
  }
}
