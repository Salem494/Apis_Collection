// ignore: file_names
import 'dart:convert';
import 'package:api_project/models/get_Brands.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';


Future<List<getBrands>?> fetchBrands() async {
  String url = 'https://alhasnaa.site/api/get_brands.php';
  Response response = await http.get(Uri.parse(url));

  if (response.statusCode == 200) {
    print('Susssssssesssss');

    var body = jsonDecode(response.body);
    List<getBrands> brands = [];

    for(var cat in body){
      brands.add(getBrands.fromJson(cat));
    }
    print('Catttttt:${brands[2].catNameAr}');
    return brands;
  } else {
    print(response.statusCode);
  }
  return null;
}
