import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freshflow/analytics/analytics.dart';
import 'package:freshflow/shopping_card_detail/view/card_item_detail_screen.dart';
import 'package:freshflow/shopping_card_list/cubit/shopping_card_list_cubit.dart';
import 'package:freshflow/shopping_card_list/data/sc_list_firestore_impl.dart';
import 'package:freshflow/shopping_card_list/data/sc_list_hive_impl.dart';
import 'package:freshflow/shopping_card_list/repository/shopping_card_repository.dart';

class ShoppingCardListScreen extends StatelessWidget {
  const ShoppingCardListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ShoppingCardListCubit(ShoppingCardRepository(
          ShoppingCardListFireStoreImpl(), ShoppingCardListHiveImpl.instance))
        ..getAllItems(),
      child: const ShoppingCardListView(),
    );
  }
}

class ShoppingCardListView extends StatelessWidget {
  const ShoppingCardListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Shopping Card List")),
        body: BlocBuilder<ShoppingCardListCubit, ShoppingCardListState>(
          builder: (context, state) {
            return state.when(
                initial: () => const SizedBox(),
                loading: () => const CircularProgressIndicator.adaptive(),
                success: (list) => ListView.builder(
                      shrinkWrap: true,
                      itemCount: list.length,
                      itemBuilder: ((context, index) {
                        return ListTile(
                          onTap: (() {
                            AnalyticsService.logScreens("item view");

                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: ((context) {
                              return CardItemDetailScreen(list[index]);
                            })));
                          }),
                          leading: CachedNetworkImage(
                              width: 50,
                              height: 50,
                              imageUrl: list[index].url ?? ""),
                          title: Text(list[index].name ?? ""),
                          trailing: Text(list[index].price.toString() + " \$"),
                        );
                      }),
                    ),
                failure: () => const Center(
                      child: Text("Something went wrong"),
                    ));
          },
        ));
  }
}
