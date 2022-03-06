import 'package:freshflow/shopping_card_list/data/model/shopping_item.dart';
import 'package:freshflow/shopping_card_list/data/sc_list_firestore_impl.dart';

import '../data/sc_list_hive_impl.dart';

class ShoppingCardRepository {
  final ShoppingCardListHiveImpl _hiveImpl;

  final ShoppingCardListFireStoreImpl _fireStoreImpl;
  ShoppingCardRepository(this._fireStoreImpl, this._hiveImpl);
  Future<List<ShoppingCardItem>> getShoppingCardList() async {
    if (_hiveImpl.getValues()?.isEmpty ?? true) {
      print("Getting from network!");

      List<ShoppingCardItem> list = await _fireStoreImpl.getShoppingCardList();
      await _hiveImpl.addItems(list);
      print("Added items to cache!");
      return list;
    } else {
      print("Getting from cache!");

      return _hiveImpl.getValues()!;
    }
  }
}
