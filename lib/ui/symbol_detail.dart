import 'package:flutter/material.dart';
import 'package:flutter_web/ui/navigatorRail.dart';
import 'package:go_router/go_router.dart';

class SymbolDetail extends StatefulWidget {
  final GoRouterState state;
  const SymbolDetail({super.key, required this.state});

  @override
  State<SymbolDetail> createState() => _SymbolDetailState();
}

class _SymbolDetailState extends State<SymbolDetail> {
  @override
  Widget build(BuildContext context) {
    return NavigatorRailwidget(
      selectedindex: 0,
      child: Center(
          child: SizedBox(
        height: 300,
        child: Text(
          widget.state.extra as String,
          style:
              TextStyle(fontWeight: FontWeight.bold, color: Colors.green[900]),
        ),
      )),
    );
  }
}
