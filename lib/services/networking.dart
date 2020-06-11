import 'package:http/http.dart' as http;
import 'dart:convert';

class NetworkHelper{

  NetworkHelper(this.url);

  final String url;

  //http.get to know get method comes from http package.
  Future getData() async{
    http.Response response = await http.get(url);
    String data =  response.body;
    //ex
    //var longitude = jsonDecode(data)['weather'][0]['description'];  //[0] that is index for first list in weather list
     //print(data);
    return jsonDecode(data);
  }

}