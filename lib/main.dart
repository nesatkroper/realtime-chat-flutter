import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:realtime_chat/screen/home_page.dart';
import 'package:realtime_chat/screen/login_page.dart';
import 'package:realtime_chat/utils.dart';

void main() async {
  await setup();
  runApp(MyApp());
}

Future<void> setup() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupFirebase();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
        useMaterial3: true,
        textTheme: GoogleFonts.kodeMonoTextTheme(),
      ),
      home: LoginPage(),
    );
  }
}
