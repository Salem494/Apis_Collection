
import 'dart:convert';
import 'package:api_project/models/get_Country_cat.dart';
import 'package:api_project/models/get_one_cat.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';


Future<List<getCountryCat>?> fetchCountryCat() async {
  String url = 'https://alhasnaa.site/api/get_countries.php';
  Response response = await http.get(Uri.parse(url));

  if (response.statusCode == 200) {
    print('Susssssssesssss');
    var body = jsonDecode(response.body);
    List<getCountryCat> Countrycats = [];
    for(var cat in body){
      Countrycats.add(getCountryCat.fromJson(cat));
    }
    print('Catttttt:${Countrycats[0].catNameAr}');
    return Countrycats;
  } else {
    print(response.statusCode);
  }
  return null;
}
