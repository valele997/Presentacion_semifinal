import 'dart:convert';
import "package:http/http.dart" as http;
import 'package:best_flutter_ui_templates/constans/utils.dart';

Future userLogin(String email, String password) async {
  var url = Uri.parse('http://172.24.29.100:8080/user/login');
  final response = await http.post(url,
      headers: {"Accept": "Aplication/json"},
      body: {'email': email, 'password': password});

  //our request now we store it in a variable and convert

  var decodedData = jsonDecode(response.body);
  return decodedData;
}
