
// ignore: file_names
import 'dart:convert';
import 'package:api_project/models/get_Brands.dart';
import 'package:api_project/models/get_country_maincategory_products.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';


Future<List<getCountryMainCP>?> fetchCountryMainCP(String catId,CountryId) async {
  String url = 'https://alhasnaa.site/api/get_country_maincategory_products.php?country_id=$CountryId&cat_id=$catId';
  Response response = await http.get(Uri.parse(url));

  if (response.statusCode == 200) {
    print('Susssssssesssss');

    var body = jsonDecode(response.body);
    List<getCountryMainCP> cats = [];

    for(var cat in body){
      cats.add(getCountryMainCP.fromJson(cat));
    }
    print('Catttttt:${cats[0].userId}');
    return cats;
  } else {
    print(response.statusCode);
  }
  return null;
}
