import 'package:flutter/material.dart';
import 'package:flutter_native_admob/flutter_native_admob.dart';
import 'package:flutter_native_admob/native_admob_controller.dart';
class lifeHome extends StatefulWidget {
  @override
  _lifeHomeState createState() => _lifeHomeState();
}

class _lifeHomeState extends State<lifeHome> {
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
                child: Text('Life Science School',style: TextStyle(fontSize: 45,color: Colors.white,),textAlign: TextAlign.center,),
              ), //Plain text
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/at');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,right: 120),
                  decoration: BoxDecoration(
                    color: Color(0xffFF0000),
                    shape: BoxShape.circle,
                  ),
                  child: Text('Agrotechnology',style:TextStyle(fontSize: 20),textAlign: TextAlign.center,),
                ),
              ),//AT
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/bge');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,left: 120),
                  decoration: BoxDecoration(
                    color: Color(0xff512DA8),
                    shape: BoxShape.circle,
                  ),
                  child: Text('BGE',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//BGE
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/es');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,right: 120),
                  decoration: BoxDecoration(
                    color: Color(0xff388E3C),
                    shape: BoxShape.circle,
                  ),
                  child: Text('ES',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//ES
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/fmrt');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,left: 120),
                  decoration: BoxDecoration(
                    color: Color(0xff0091EA),
                    shape: BoxShape.circle,
                  ),
                  child: Text('FMRT',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//FMRT
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/fwt');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,right: 120),
                  decoration: BoxDecoration(
                    color: Color(0xff76FF03),
                    shape: BoxShape.circle,
                  ),
                  child: Text('FWT',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//FWT
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/pharm');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,left: 120),
                  decoration: BoxDecoration(
                    color: Color(0xffFF5252),
                    shape: BoxShape.circle,
                  ),
                  child: Text('Pharmacy',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//PHARMACY
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/swe');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,right: 120),
                  decoration: BoxDecoration(
                    color: Color(0xffB2EBF2),
                    shape: BoxShape.circle,
                  ),
                  child: Text('SWE',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//SWE
            ],
          ),
        ),
      ),
    );
  }
}
