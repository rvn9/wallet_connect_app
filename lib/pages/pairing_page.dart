import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

class PairingPage extends StatefulWidget {
  const PairingPage({Key? key}) : super(key: key);

  static const route = AdaptiveRoute(
    page: PairingPage,
    path: 'pairing_page',
  );

  @override
  State<PairingPage> createState() => _PairingPageState();
}

class _PairingPageState extends State<PairingPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Pairing Page')),
    );
  }
}
