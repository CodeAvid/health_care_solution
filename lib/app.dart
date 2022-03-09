import 'package:flutter/material.dart';

import 'package:health_care_solution/presentation/router/app_router.dart';

class HealthCareSolutionApp extends StatelessWidget {
  const HealthCareSolutionApp({
    Key? key,
    required this.appRouter,
  }) : super(key: key);
  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: appRouter.onGenerateRoute,
    );
  }
}
