import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_admob/flutter_native_admob.dart';
import 'package:flutter_native_admob/native_admob_controller.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  static const _adUnitID="ca-app-pub-5868831380286815/8475586664";
  final _controller=NativeAdmobController();
  void initstate(){super.initState();appID:"ca-app-pub-5868831380286815~3974408333";}
  @required
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          Container(
            height: 200,
            decoration: BoxDecoration(

              color: Color(0xff00E676),
              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(60),bottomRight: Radius.circular(60))
            ),
            //alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:<Widget>[
                Container(
                    child: Text(
                      'K',style: TextStyle(fontSize: 95,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)
                ),
                Container(
                  child: Image(
                    image: AssetImage(
                        'asset/Bangla.jpg'))
              ),
                Container(
                    child: Text('U',style: TextStyle(fontSize: 95,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)),
              ],
            ),
          ),//Plain text
          Container(
            height: 30,
            padding: EdgeInsets.all(10),
           // margin: EdgeInsets.only(bottom: 20.0),
            child: NativeAdmob(
              adUnitID: _adUnitID,
              controller: _controller,
              type: NativeAdmobType.banner,
              numberAds: 1,
            ),
          ),//ads
          InkWell(
            onTap: (){Navigator.of(context).pushNamed('/SetHome');},
            child:  Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius:BorderRadius.all(Radius.circular(20)),
              ),
              height: 200,
              margin: EdgeInsets.all(20),
              alignment:Alignment.center,
              child: Text('Science, Engineering & Technology School',textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ), //Science, Engineering & Technology School
          InkWell(
            onTap: (){Navigator.of(context).pushNamed('/mba');},
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff7986CB),
                borderRadius:BorderRadius.all(Radius.circular(20)),
              ),
              height: 200,
              margin: EdgeInsets.all(20),
              alignment: Alignment.center,
              child: Text('Management & Business Administration School',textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),//Management & Business Administration School
          InkWell(
            onTap: (){Navigator.of(context).pushNamed('/life');},
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff64FFDA),
                borderRadius:BorderRadius.all(Radius.circular(20)),
              ),
              height: 200,
              alignment: Alignment.center,
              margin: EdgeInsets.all(20),
              child: Text('Life Science School',textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Container(
            height: 30,
            padding: EdgeInsets.all(10),
            // margin: EdgeInsets.only(bottom: 20.0),
            child: NativeAdmob(
              adUnitID: _adUnitID,
              controller: _controller,
              type: NativeAdmobType.banner,
              numberAds: 1,
            ),
          ),//ads//Life Science School
          InkWell(
            onTap: (){Navigator.of(context).pushNamed('/SocialScience');},
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffC5E1A5),
                borderRadius:BorderRadius.all(Radius.circular(20)),
              ),
              height: 200,
              alignment: Alignment.center,
              margin: EdgeInsets.all(20),
              child: Text('Social Science School',textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),//Social Science School
          InkWell(
            onTap: (){Navigator.of(context).pushNamed('/arts');},
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffFFD54F),
                borderRadius:BorderRadius.all(Radius.circular(20)),
              ),
              height: 200,
              alignment: Alignment.center,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              child: Text('Arts & Humanities School',textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),//Arts & Humanities School
          InkWell(
            onTap: (){Navigator.of(context).pushNamed('/fineArts');},
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffFFAB91),
                borderRadius:BorderRadius.all(Radius.circular(20)),
              ),
              height: 200,
              alignment: Alignment.center,
              margin: EdgeInsets.all(20),
              child: Text('Fine Arts School',textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Container(
            height: 30,
            padding: EdgeInsets.all(10),
            // margin: EdgeInsets.only(bottom: 20.0),
            child: NativeAdmob(
              adUnitID: _adUnitID,
              controller: _controller,
              type: NativeAdmobType.banner,
              numberAds: 1,
            ),
          ),//ads//Fine Arts School
          InkWell(
            onTap: (){Navigator.of(context).pushNamed('/law');},
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffB9F6CA),
                borderRadius:BorderRadius.all(Radius.circular(20)),
              ),
              height: 200,
              alignment: Alignment.center,
              margin: EdgeInsets.all(20),
              child: Text('Law School',textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),//Law School
          InkWell(
            onTap: (){Navigator.of(context).pushNamed('/ier');},
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff7986CB),
                borderRadius:BorderRadius.all(Radius.circular(20)),
              ),
              height: 200,
              margin: EdgeInsets.all(20),
              alignment: Alignment.center,
              child: Text('Education School',textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),//Education School
        ],
      ),
    );
  }
}
