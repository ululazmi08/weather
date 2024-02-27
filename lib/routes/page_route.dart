import 'package:get/get.dart';
import 'package:weather/page/detail_page.dart';
import 'package:weather/page/home_page.dart';
import 'package:weather/routes/route_name.dart';

class PagesRoute {
  static final pages = [
    GetPage(name: RouteName.home, page: () => const HomePage()),
    GetPage(name: RouteName.detail, page: () => const DetailPage())
  ];
}
