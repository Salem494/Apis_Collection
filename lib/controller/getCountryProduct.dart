
import 'dart:convert';
import 'package:api_project/models/get_Country_cat.dart';
import 'package:api_project/models/get_Country_product.dart';
import 'package:api_project/models/get_one_cat.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';


Future<List<getCountryProduct>?> fetchCountryProduct(String productId) async {
  String url = 'https://alhasnaa.site/api/get_country_products.php?country_id=${productId}';
  Response response = await http.get(Uri.parse(url));

  if (response.statusCode == 200) {
    print('Susssssssesssss');
    var body = jsonDecode(response.body);
    List<getCountryProduct> Countryproducts = [];
    for(var cat in body){
      Countryproducts.add(getCountryProduct.fromJson(cat));
    }
    print('Catttttt:${Countryproducts[2].userId}');
    return Countryproducts;
  } else {
    print(response.statusCode);
  }
  return null;
}
