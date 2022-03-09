import 'package:flutter/material.dart';
import 'package:health_care_solution/presentation/router/router_links.dart';
import 'package:health_care_solution/presentation/screens/screens.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) {
    late final Widget screen;
    switch (settings.name) {
      case kHomeScreenRoute:
        screen = const HomeScreen();
        break;
      case kDrugDetailScreenRoute:
        screen = const DrugDetailScreen();
        break;
      default:
    }
    return MaterialPageRoute(builder: (_) => screen);
  }
}
