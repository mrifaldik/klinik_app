import '../helpers/user_info.dart';

//file loginservice11a
class LoginService {
  Future<bool> login(String username, String password) async {
    bool isLogin = false;
    if (username == 'a' && password == 'a') {
      await UserInfo().setToken("admin");
      await UserInfo().setUserID("1");
      await UserInfo().setUsername("admin");
      isLogin = true;
    }
    return isLogin;
  }
}