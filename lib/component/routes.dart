import 'package:auto_route/auto_route.dart';
import 'package:wallet_connect_app/pages/home_page.dart';
import 'package:wallet_connect_app/pages/pairing_page.dart';

import '../pages/connect_page.dart';

@AdaptiveAutoRouter(routes: <AutoRoute>[
  HomePage.route,
  ConnectPage.route,
  PairingPage.route,
])
class $AppRouter {}
