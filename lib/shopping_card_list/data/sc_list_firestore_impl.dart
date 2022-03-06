import 'package:cloud_firestore/cloud_firestore.dart';

import 'model/model.dart';

class ShoppingCardListFireStoreImpl {
  
  final shoppingCardList = FirebaseFirestore.instance.collection('items');

  Future<List<ShoppingCardItem>> getShoppingCardList() async {
    List<ShoppingCardItem> item = [];
    var data = await shoppingCardList.get();
    item = data.docs.map((e) => ShoppingCardItem.fromJson(e.data())).toList();
    return item;
  }
}
