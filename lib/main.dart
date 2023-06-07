import 'package:animal_project/app.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://hneruevnejfbxzxdhldi.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImhuZXJ1ZXZuZWpmYnh6eGRobGRpIiwicm9sZSI6ImFub24iLCJpYXQiOjE2ODYwNTExOTUsImV4cCI6MjAwMTYyNzE5NX0.p8jcsoUQrZbFW2B07Ha5w8eqLo8Ehe9tXKwxR1aflZA',
  );
  runApp(const MyApp());
}
