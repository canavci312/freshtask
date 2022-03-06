import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:freshflow/shopping_card_list/data/model/model.dart';

class CardItemDetailScreen extends StatelessWidget {
  const CardItemDetailScreen(this.item, {Key? key}) : super(key: key);
  final ShoppingCardItem item;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(item.name ?? "")),
      body: Column(
        children: [
          CachedNetworkImage(
              width: MediaQuery.of(context).size.width,
              height: 100,
              imageUrl: item.url ?? ""),
          Text(item.price.toString())
        ],
      ),
    );
  }
}
