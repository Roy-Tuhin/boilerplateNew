import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:applied_nurses/routes/app_routes.dart';

final routerProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    debugLogDiagnostics: true,
    routes: routers,
    errorBuilder: (context, state) {
      return const Scaffold(
        body: Center(
          child: Text('Error'),
        ),
      );
    },
  );
});
