import 'package:flutter/cupertino.dart';
import 'screens/homepage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      theme: CupertinoThemeData(
          brightness: Brightness.light,
          scaffoldBackgroundColor: Color.fromRGBO(104, 195, 226, 1)),
      home: HomePage(),
    );
  }
}