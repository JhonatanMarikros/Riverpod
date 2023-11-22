import 'package:flutter/material.dart';
import 'package:riverpod/screens/detail_screen.dart';
import 'package:riverpod/screens/main_screen.dart';

void main() {
  runApp(
    const ProviderScope(child: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        MyHomePage.routeName: (context) => const MyHomePage(),
        DetailScreen.routeName: (context) => const DetailScreen(),
      },
    );
  }
}
