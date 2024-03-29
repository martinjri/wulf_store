import 'package:flutter/widgets.dart';
import 'package:wulf_store/screens/complete_profile/complete_profile_screen.dart';
import 'package:wulf_store/screens/forgot_password/forgot_password_screen.dart';
import 'package:wulf_store/screens/home/home_screen.dart';
import 'package:wulf_store/screens/login_success/login_success_screen.dart';
import 'package:wulf_store/screens/otp/otp_screen.dart';
import 'package:wulf_store/screens/sign_in/sign_in_screen.dart';
import 'package:wulf_store/screens/sign_in/sign_up/sign_up_screen.dart';
import 'package:wulf_store/screens/splash/splash_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
};
