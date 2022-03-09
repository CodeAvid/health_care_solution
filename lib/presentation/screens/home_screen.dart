import 'package:flutter/material.dart';
import 'package:health_care_solution/utils/utils.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const BackButton(),
                  Text(
                    '125 items(s)',
                    style: AppStyles.proximaNovaBold(fontSize: 12),
                  ),
                  const SizedBox(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
