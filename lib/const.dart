String baseUrl =   'https://reqres.in/';



class ApiEndPoints {
  // static final String baseUrl = 'http://restapi.adequateshop.com/api/';
  static final String baseUrl = 'https://dairy.developmentalphawizz.com/rapi/';


  static _AuthEndPoints authEndpoints = _AuthEndPoints();
}

class _AuthEndPoints {
  final String registerEmail = 'authaccount/registration';
  final String loginEmail = 'dboy_login.php';
}


//therapy
// final Uri sendOtpUrl = Uri.parse('${baseUrl}send-otp');
// final Uri verifyOtpUrl = Uri.parse('${baseUrl}verify-otp');
// final Uri getProfileUrl = Uri.parse('${baseUrl}profile');
// final Uri updateProfileUrl = Uri.parse('${baseUrl}update-profile');