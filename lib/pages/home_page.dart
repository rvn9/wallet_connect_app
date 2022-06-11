import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wallet_connect_app/BLoC/wallet_connect_bloc.dart';

import '../component/routes.gr.dart';
import 'connect_page.dart';
import 'pairing_page.dart';

class HomePage extends StatefulWidget {
  static const route = AdaptiveRoute(
    path: '/home',
    page: HomePage,
    children: [
      ConnectPage.route,
      PairingPage.route,
    ],
  );
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final WalletConnectBloc _walletConnectBloc;

  @override
  void initState() {
    super.initState();
    _walletConnectBloc = WalletConnectBloc.create(context);
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: _walletConnectBloc,
      child: BlocListener<WalletConnectBloc, WalletConnectState>(
        listener: (context, state) => state.maybeWhen(
          orElse: () => null,
          success: (result) =>
              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
            content: Text('Sukses!'),
          )),
          error: (error) => ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text(error),
          )),
        ),
        child: AutoTabsScaffold(
            backgroundColor: Colors.black,
            routes: const [
              ConnectPageRoute(),
              PairingPageRoute(),
            ],
            bottomNavigationBuilder: (_, tabsRouter) {
              return BottomNavigationBar(
                backgroundColor: Colors.black,
                currentIndex: tabsRouter.activeIndex,
                onTap: tabsRouter.setActiveIndex,
                items: const [
                  BottomNavigationBarItem(
                    label: '',
                    icon: Icon(
                      Icons.wifi,
                      color: Colors.purple,
                      size: 24.0,
                    ),
                  ),
                  BottomNavigationBarItem(
                    label: '',
                    icon: Icon(
                      Icons.list,
                      color: Colors.purple,
                      size: 24.0,
                    ),
                  ),
                ],
              );
            }),
      ),
    );
  }

  @override
  void dispose() {
    _walletConnectBloc.close();
    super.dispose();
  }
}
