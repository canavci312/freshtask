import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freshflow/shopping_card_list/cubit/shopping_card_list_cubit.dart';

class ShoppingCardListScreen extends StatelessWidget {
  const ShoppingCardListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ShoppingCardListCubit(),
      child: ShoppingCardListView(),
    );
  }
}

class ShoppingCardListView extends StatelessWidget {
  const ShoppingCardListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
