import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:citas_medicas/src/services/auth_service.dart';
import 'package:citas_medicas/src/services/database_service.dart';
import 'screens/auth_screen.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<AuthService>(create: (_) => AuthService(FirebaseAuth.instance)),
        Provider<DatabaseService>(create: (_) => DatabaseService()),
      ],
      child: MaterialApp(
        title: 'Citas Médicas',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: AuthScreen(),
      ),
    );
  }
}
