import 'package:flutter/material.dart';
class mbaHome extends StatefulWidget {
  @override
  _mbaHomeState createState() => _mbaHomeState();
}

class _mbaHomeState extends State<mbaHome> {
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
              Container(
                margin: EdgeInsets.only(top: 90),
                child: Text('MBA School',style: TextStyle(fontSize: 45,color: Colors.white,),textAlign: TextAlign.center,),
              ), //Plain text
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/bba');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 90,right: 120),
                  decoration: BoxDecoration(
                    color: Color(0xffFF0000),
                    shape: BoxShape.circle,
                  ),
                  child: Text('BBA',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//BBA
              InkWell(
                onTap: (){Navigator.of(context).pushNamed('/hrm');},
                child: Container(
                  alignment: Alignment.center,
                  height: 150,
                  margin: EdgeInsets.only(top: 30,left: 120),
                  decoration: BoxDecoration(
                    color: Color(0xff512DA8),
                    shape: BoxShape.circle,
                  ),
                  child: Text('HRM',style:TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                ),
              ),//Hrm
            ],
          ),
        ),
      ),
    );
  }
}
