import 'package:flutter/material.dart';
import './screens/login_screen.dart';
import './screens/registration_screen.dart';
import './screens/chat_screen.dart';
import './screens/welcome_creen.dart';

final Map<String, WidgetBuilder> routes = {
  WelcomeScreen.routeName : (context) => WelcomeScreen(),
  LoginScreen.routeName : (context) => LoginScreen(),
  RegistrationScreen.routeName : (context) => RegistrationScreen(),
  ChatScreen.routeName : (context) => ChatScreen(),
};