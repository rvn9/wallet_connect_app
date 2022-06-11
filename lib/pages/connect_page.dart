import 'package:auto_route/annotations.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scan/scan.dart';

import '../BLoC/wallet_connect_bloc.dart';

class ConnectPage extends StatefulWidget {
  const ConnectPage({Key? key}) : super(key: key);

  static const route = AdaptiveRoute(
    page: ConnectPage,
    path: 'connect',
  );

  @override
  State<ConnectPage> createState() => _ConnectPageState();
}

class _ConnectPageState extends State<ConnectPage> {
  final ScanController _scanController = ScanController();
  final TextEditingController _textEditingController = TextEditingController();
  late final ValueNotifier<bool> _isScanning;

  @override
  void initState() {
    super.initState();
    _scanController.pause();
    _isScanning = ValueNotifier(false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: ListView(
            children: [
              const Text(
                'Wallet Connect',
                style: TextStyle(fontSize: 36),
              ),
              const Divider(
                thickness: 2,
                height: 16,
              ),
              const SizedBox(
                height: 16,
              ),
              ValueListenableBuilder<bool>(
                valueListenable: _isScanning,
                builder: (context, value, child) => SizedBox(
                  height: 400,
                  child: DottedBorder(
                    child: value
                        ? ScanView(
                            controller: _scanController,
                            scanAreaScale: 0.7,
                            scanLineColor: Colors.green.shade400,
                            onCapture: (uri) =>
                                context.read<WalletConnectBloc>().add(
                                      WalletConnectEvent.pairWallet(uri),
                                    ),
                          )
                        : Center(
                            child: _ScanButton(
                              scanController: _scanController,
                              onTap: () {
                                _scanController.resume();
                                _isScanning.value = true;
                              },
                            ),
                          ),
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const Center(child: Text('or use walletconnect uri')),
              const SizedBox(
                height: 16,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(12.0),
                  ),
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: TextFormField(
                          controller: _textEditingController,
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            hintText: 'e.g. wc:a281567bb3e4...',
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      SizedBox(
                        height: 35,
                        child: ElevatedButton(
                          onPressed: () => context
                              .read<WalletConnectBloc>()
                              .add(WalletConnectEvent.pairWallet(
                                  _textEditingController.text)),
                          style: ButtonStyle(
                            fixedSize: MaterialStateProperty.all(
                                const Size(double.infinity, 42.0)),
                            elevation: MaterialStateProperty.all(0.0),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0),
                            )),
                            padding: MaterialStateProperty.all(EdgeInsets.zero),
                            backgroundColor: MaterialStateProperty.resolveWith(
                              (state) => Colors.grey,
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                'connect',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16.0,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _textEditingController.dispose();
    super.dispose();
  }
}

class _ScanButton extends StatelessWidget {
  final ScanController scanController;
  final VoidCallback onTap;
  const _ScanButton(
      {Key? key, required this.scanController, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Padding(
          padding: EdgeInsets.zero,
          child: Icon(
            Icons.qr_code,
            color: Colors.purple,
            size: 200.0,
          ),
        ),
        SizedBox(
          width: 100,
          child: ElevatedButton(
            onPressed: onTap,
            style: ButtonStyle(
              fixedSize:
                  MaterialStateProperty.all(const Size(double.infinity, 42.0)),
              elevation: MaterialStateProperty.all(0.0),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(6.0),
              )),
              padding: MaterialStateProperty.all(EdgeInsets.zero),
              backgroundColor: MaterialStateProperty.resolveWith(
                (state) => Colors.grey,
              ),
            ),
            child: const Center(
              child: Text(
                'connect',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 16.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
