import 'package:flutter/material.dart';
import 'package:gprojukti_test/view/distributors/category_list_screen.dart';
import 'package:gprojukti_test/view/distributors/group_list_screen.dart';

class AppRoute {
  static Map<String, Widget Function(BuildContext)> routes = {
    CategoryListScreen.routeName: (context) => const CategoryListScreen(categoryList: [],),
    GroupListScreen.routeName: (context) => const GroupListScreen(),
  };
}