import 'package:clean_architecture/configs/app.dart';
import 'package:clean_architecture/configs/apptheme.dart';
import 'package:flutter/material.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return MultiBlocProvider(
    //   providers: const [],
    //   child: const MainApp(),
    // );
    return const MainApp();
  }
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: navigatorKey,
      themeMode: ThemeMode.dark,
      theme: AppTheme.lighttheme,
      darkTheme: AppTheme.darktheme,
      debugShowCheckedModeBanner: false,
      builder: (context, child) {
        ///
        /// Initial Properties of app are initiated
        ///
        App.init(context);
        return child!;
      },
      home: FutureBuilder(
        builder: (context, snapshot) {
          return const Scaffold();
        },
      ),
    );
  }
}
