
// ignore: file_names
import 'dart:convert';
import 'package:api_project/models/get_Brands.dart';
import 'package:api_project/models/get_country_maincategory_products.dart';
import 'package:api_project/models/get_country_subcategory_product.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';


Future<List<getCountrySubCP>?> fetchCountrySubCP(String catId,CountryId) async {
  String url = 'https://alhasnaa.site/api/get_country_maincategory_products.php?country_id=$CountryId&cat_id=$catId';
  Response response = await http.get(Uri.parse(url));

  if (response.statusCode == 200) {
    print('Susssssssesssss');

    var body = jsonDecode(response.body);
    List<getCountrySubCP> cats = [];

    for(var cat in body){
      cats.add(getCountrySubCP.fromJson(cat));
    }
    print('Catttttt:${cats[1].prodId}');    //23  sucessful
    print('Catttttt:${cats[2].prodId}');    //24  sucessful
    return cats;
  } else {
    print(response.statusCode);
  }
  return null;
}
