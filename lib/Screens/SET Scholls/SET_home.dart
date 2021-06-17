import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_admob/flutter_native_admob.dart';
import 'package:flutter_native_admob/native_admob_controller.dart';
class SetHome extends StatefulWidget {
  @override
  _SetHomeState createState() => _SetHomeState();
}

class _SetHomeState extends State<SetHome> {
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
                child: Text('SET School',style: TextStyle(fontSize: 45,color: Colors.white,),textAlign: TextAlign.center,),
              ), //Plain text
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/Archi');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,right: 120),
                  decoration: BoxDecoration(
                    color: Color(0xffFF0000),
                    shape: BoxShape.circle,
                  ),
                  child: Text('Architecture',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//Archi
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/cse');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,left: 120),
                  decoration: BoxDecoration(
                    color: Color(0xff512DA8),
                    shape: BoxShape.circle,
                  ),
                  child: Text('CSE',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//CSE
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/urp');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,right: 120),
                  decoration: BoxDecoration(
                    color: Color(0xff388E3C),
                    shape: BoxShape.circle,
                  ),
                  child: Text('URP',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//Urp
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/ece');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,left: 120),
                  decoration: BoxDecoration(
                    color: Color(0xff0091EA),
                    shape: BoxShape.circle,
                  ),
                  child: Text('ECE',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//ECE
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/math');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,right: 120),
                  decoration: BoxDecoration(
                    color: Color(0xff76FF03),
                    shape: BoxShape.circle,
                  ),
                  child: Text('Mathematics',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//Math
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/phy');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,left: 120),
                  decoration: BoxDecoration(
                    color: Color(0xffFF5252),
                    shape: BoxShape.circle,
                  ),
                  child: Text('Physics',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//Phy
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/chem');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,right: 120),
                  decoration: BoxDecoration(
                    color: Color(0xffB2EBF2),
                    shape: BoxShape.circle,
                  ),
                  child: Text('Chemistry',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//Chem
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/stat');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,left: 120),
                  decoration: BoxDecoration(
                    color: Color(0xffCDDC39),
                    shape: BoxShape.circle,
                  ),
                  child: Text('Statistics',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//Stat
            ],
          ),
        ),
      ),
    );
  }
}
