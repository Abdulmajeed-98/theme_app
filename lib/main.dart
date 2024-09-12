import 'package:flutter/material.dart';
import 'package:theme_app/helper/route_manger.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false,
      ),
      initialRoute: '/home',
      onGenerateRoute: RouteManger.appRoutes,
    );
  }
}
