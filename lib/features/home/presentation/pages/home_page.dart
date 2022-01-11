import 'package:flutter/material.dart';
import 'package:reusable_package/widgets/ReusableCard.dart';

class HomePage extends StatelessWidget {
  static const String routeName = '/home';

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: ReusableCard(
          child: Text("Reusable Project"),
        ),
      ),
    );
  }
}
