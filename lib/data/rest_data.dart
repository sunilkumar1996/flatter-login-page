import 'package:fluttersqflite/models/user.dart';
import 'package:fluttersqflite/utils/network_util.dart';

class RestData {
  NetworkUtil _netUtil = new NetworkUtil();
  static final BASE_URL = "";
  static final LOGIN_URL = BASE_URL +"/";


  Future<User> login(String username, String password) {
    return null;
  }
}