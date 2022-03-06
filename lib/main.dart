import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:freshflow/login/view/login.dart';
import 'package:freshflow/shopping_card_list/data/sc_list_firestore_impl.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freshflow/shopping_card_list/data/sc_list_hive_impl.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  await ShoppingCardListHiveImpl.instance.init();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}
