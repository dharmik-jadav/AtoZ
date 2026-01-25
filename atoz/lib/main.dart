import 'package:atoz/screens/Splash_Screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import 'onBoard/signUp.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await dotenv.load(fileName: ".env");

  String apURL = dotenv.env['SUPABASE_URL']!;
  String anonKey = dotenv.env['SUPABASE_ANON_KEY']!;
  await Supabase.initialize(
    url: 'https://yxqgpwjoaeaxjounwcrx.supabase.co',
    anonKey: 'sb_publishable_tQ3KmjjLuI_morjB18vJyw_CKeIyaO1',
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,

      home: const Signup(),
    );
  }
}
