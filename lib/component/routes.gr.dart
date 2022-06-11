// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:wallet_connect_app/pages/connect_page.dart' as _i2;
import 'package:wallet_connect_app/pages/home_page.dart' as _i1;
import 'package:wallet_connect_app/pages/pairing_page.dart' as _i3;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    HomePageRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    ConnectPageRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.ConnectPage());
    },
    PairingPageRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i3.PairingPage());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(HomePageRoute.name, path: '/home', children: [
          _i4.RouteConfig(ConnectPageRoute.name,
              path: 'connect', parent: HomePageRoute.name),
          _i4.RouteConfig(PairingPageRoute.name,
              path: 'pairing_page', parent: HomePageRoute.name)
        ]),
        _i4.RouteConfig(ConnectPageRoute.name, path: 'connect'),
        _i4.RouteConfig(PairingPageRoute.name, path: 'pairing_page')
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomePageRoute extends _i4.PageRouteInfo<void> {
  const HomePageRoute({List<_i4.PageRouteInfo>? children})
      : super(HomePageRoute.name, path: '/home', initialChildren: children);

  static const String name = 'HomePageRoute';
}

/// generated route for
/// [_i2.ConnectPage]
class ConnectPageRoute extends _i4.PageRouteInfo<void> {
  const ConnectPageRoute() : super(ConnectPageRoute.name, path: 'connect');

  static const String name = 'ConnectPageRoute';
}

/// generated route for
/// [_i3.PairingPage]
class PairingPageRoute extends _i4.PageRouteInfo<void> {
  const PairingPageRoute() : super(PairingPageRoute.name, path: 'pairing_page');

  static const String name = 'PairingPageRoute';
}
