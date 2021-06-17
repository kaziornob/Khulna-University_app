import 'package:flutter/material.dart';
import 'package:ku/Class/MyApp.dart';
import 'package:ku/Screens/Arts%20&%20Humanities/ArtsHome.dart';
import 'package:ku/Screens/Arts%20&%20Humanities/Bangla.dart';
import 'package:ku/Screens/Arts%20&%20Humanities/English.dart';
import 'package:ku/Screens/Arts%20&%20Humanities/History.dart';
import 'package:ku/Screens/Education/IER.dart';
import 'package:ku/Screens/Fine%20Arts/Dp.dart';
import 'package:ku/Screens/Fine%20Arts/Fine_Arts_home.dart';
import 'package:ku/Screens/Fine%20Arts/PM.dart';
import 'package:ku/Screens/Fine%20Arts/Sculpture.dart';
import 'package:ku/Screens/Law/Law.dart';
import 'package:ku/Screens/Life%20Science/AT.dart';
import 'package:ku/Screens/Life%20Science/BGE.dart';
import 'package:ku/Screens/Life%20Science/ES.dart';
import 'package:ku/Screens/Life%20Science/FMRT.dart';
import 'package:ku/Screens/Life%20Science/FWT.dart';
import 'package:ku/Screens/Life%20Science/LifeHome.dart';
import 'package:ku/Screens/Life%20Science/SWE.dart';
import 'package:ku/Screens/Life%20Science/pharmacy.dart';
import 'package:ku/Screens/MBA%20Schools/MBA_home.dart';
import 'package:ku/Screens/MBA%20Schools/bba.dart';
import 'package:ku/Screens/MBA%20Schools/hrm.dart';
import 'package:ku/Screens/SET Scholls/SET_home.dart';
import 'package:ku/Screens/SET Scholls/Architecture.dart';
import 'package:ku/Screens/SET%20Scholls/CSE.dart';
import 'package:ku/Screens/SET%20Scholls/ECE.dart';
import 'package:ku/Screens/SET%20Scholls/MATH.dart';
import 'package:ku/Screens/SET%20Scholls/Stat.dart';
import 'package:ku/Screens/SET%20Scholls/URP.dart';
import 'package:ku/Screens/SET%20Scholls/chem.dart';
import 'package:ku/Screens/SET%20Scholls/phy.dart';
import 'package:ku/Screens/Social%20Science/Ds.dart';
import 'package:ku/Screens/Social%20Science/Econ.dart';
import 'package:ku/Screens/Social%20Science/Mcj.dart';
import 'package:ku/Screens/Social%20Science/Soc.dart';
import 'package:ku/Screens/Social%20Science/SocialScienceHome.dart';
void main() {
  var app=MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'My shop',
    routes: <String ,WidgetBuilder>{
      '/':(_)=>MyApp(),
      '/SetHome':(_)=>SetHome(),
      '/Archi':(_)=>Archi(),
      '/chem':(_)=>chem(),
      '/cse':(_)=>cse(),
      '/ece':(_)=>ece(),
      '/math':(_)=>math(),
      '/phy':(_)=>phy(),
      '/stat':(_)=>stat(),
      '/urp':(_)=>urp(),
      '/mba':(_)=>mbaHome(),
      '/bba':(_)=>bba(),
      '/hrm':(_)=>hrm(),
      '/life':(_)=>lifeHome(),
      '/fwt':(_)=>fwt(),
      '/fmrt':(_)=>fmrt(),
      '/bge':(_)=>bge(),
      '/at':(_)=>at(),
      '/es':(_)=>es(),
      '/pharm':(_)=>pharmacy(),
      '/swe':(_)=>swe(),
      '/SocialScience':(_)=>socialScienceHome(),
      '/econ':(_)=>Econ(),
      '/soc':(_)=>soc(),
      '/ds':(_)=>ds(),
      '/mcj':(_)=>Mcj(),
      '/arts':(_)=>Arts(),
      '/eng':(_)=>English(),
      '/bangla':(_)=>Bangla(),
      '/hc':(_)=>History(),
      '/fineArts':(_)=>FineArts(),
      '/dp':(_)=>Dp(),
      '/pm':(_)=>Pm(),
      '/Sculp':(_)=>Sculpture(),
      '/law':(_)=>Law(),
      '/ier':(_)=>Ier(),
    },
  );
  runApp(app);
}