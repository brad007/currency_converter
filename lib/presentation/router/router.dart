import 'package:auto_route/auto_route.dart';
import 'package:currency/presentation/router/router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route,Screen')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomePageRoute.page, initial: true),
        AutoRoute(page: SelectCountryDialogRoute.page, fullscreenDialog: true),
      ];
}
