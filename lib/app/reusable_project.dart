import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:reusable_project_a/features/home/presentation/pages/home_page.dart';

class ReusableProject extends StatelessWidget {
  const ReusableProject({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: HomePage.routeName,
      getPages: [
        GetPage(
          name: HomePage.routeName,
          page: () => const HomePage(),
        ),
      ],
    );
  }
}
