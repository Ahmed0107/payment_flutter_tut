import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:flutter_stripe_tut/ppages/homescreen.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  Stripe.publishableKey =
      'pk_test_51MGZ1jIGKBdQVrl3Ybn6AFxevGSfEJ1PzbR7iAOlNSmmEoJesqXOwXlXDn07QMDbdHc9z58OhtQejfRHZDFEXQFl002D0c5yNN';
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
