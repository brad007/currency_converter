// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:currency/presentation/home/dialogs/select_country_dialog.dart'
    as _i2;
import 'package:currency/presentation/home/home_page.dart' as _i1;
import 'package:currency_converter/currency.dart' as _i5;
import 'package:flutter/material.dart' as _i4;

abstract class $AppRouter extends _i3.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    HomePageRoute.name: (routeData) {
      final args = routeData.argsAs<HomePageRouteArgs>(
          orElse: () => const HomePageRouteArgs());
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.HomePage(key: args.key),
      );
    },
    SelectCountryDialogRoute.name: (routeData) {
      final args = routeData.argsAs<SelectCountryDialogRouteArgs>();
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.SelectCountryDialog(
          onSelected: args.onSelected,
          countries: args.countries,
          key: args.key,
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.HomePage]
class HomePageRoute extends _i3.PageRouteInfo<HomePageRouteArgs> {
  HomePageRoute({
    _i4.Key? key,
    List<_i3.PageRouteInfo>? children,
  }) : super(
          HomePageRoute.name,
          args: HomePageRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'HomePageRoute';

  static const _i3.PageInfo<HomePageRouteArgs> page =
      _i3.PageInfo<HomePageRouteArgs>(name);
}

class HomePageRouteArgs {
  const HomePageRouteArgs({this.key});

  final _i4.Key? key;

  @override
  String toString() {
    return 'HomePageRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i2.SelectCountryDialog]
class SelectCountryDialogRoute
    extends _i3.PageRouteInfo<SelectCountryDialogRouteArgs> {
  SelectCountryDialogRoute({
    required void Function(_i5.Currency) onSelected,
    required Map<_i5.Currency, String?> countries,
    _i4.Key? key,
    List<_i3.PageRouteInfo>? children,
  }) : super(
          SelectCountryDialogRoute.name,
          args: SelectCountryDialogRouteArgs(
            onSelected: onSelected,
            countries: countries,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'SelectCountryDialogRoute';

  static const _i3.PageInfo<SelectCountryDialogRouteArgs> page =
      _i3.PageInfo<SelectCountryDialogRouteArgs>(name);
}

class SelectCountryDialogRouteArgs {
  const SelectCountryDialogRouteArgs({
    required this.onSelected,
    required this.countries,
    this.key,
  });

  final void Function(_i5.Currency) onSelected;

  final Map<_i5.Currency, String?> countries;

  final _i4.Key? key;

  @override
  String toString() {
    return 'SelectCountryDialogRouteArgs{onSelected: $onSelected, countries: $countries, key: $key}';
  }
}
