

import 'dart:convert';

import 'package:api_project/models/get_vendors.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';

Future<getVendors?> fetchOneVendor(String vendorId) async{

   String url = 'https://alhasnaa.site/api/get_one_vendor.php?vendor_id=$vendorId';

   Response response = await http.get(Uri.parse(url));
   if(response.statusCode == 200) {
     var body = jsonDecode(response.body);
     print(body);
   }else{
     print(response.statusCode);
   }

}