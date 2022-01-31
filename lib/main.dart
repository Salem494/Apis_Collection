import 'package:api_project/controller/getBrands.dart';
import 'package:api_project/controller/getCountryCat.dart';
import 'package:api_project/controller/getCountryProduct.dart';
import 'package:api_project/controller/get_Country_Subcategory_Products.dart';
import 'package:api_project/controller/get_One_Cat.dart';
import 'package:api_project/models/get_vendors.dart';
import 'package:flutter/material.dart';

import 'controller/get_All_Vendors.dart';
import 'controller/get_Country_Maincategory_Products.dart';
import 'controller/get_One_Vendor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  void initState() {
    // TODO: implement initState
//    fetchOneCat('1');
//    fetchCountryCat();
//    fetchBrands();
//    fetchCountryProduct('2');
//    fetchCountryMainCP('1','2');
//    print('salem: ${fetchCountryMainCP('1','2')}');
//    fetchCountrySubCP('1','11');
//      print('saaaaaaa: ${fetchCountrySubCP('1','11')}');
//      fetchVendors();
      fetchOneVendor("100002");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Center(
          child: Text('Salllem'),
        ),
      )
    );
  }
}

