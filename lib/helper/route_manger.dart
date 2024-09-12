import 'package:flutter/material.dart';
import 'package:theme_app/core/views/screens/home_screen.dart';
import 'package:theme_app/core/views/screens/not_found_screen.dart';

class RouteManger {
  static Route<dynamic>? appRoutes(RouteSettings route) {
    switch (route.name) {
      case '/home':
        return MaterialPageRoute(builder: (ctx) => HomeScreen());
      default :
        return MaterialPageRoute(builder: (ctx) => NotFoundScreen());
    }
  }
}
