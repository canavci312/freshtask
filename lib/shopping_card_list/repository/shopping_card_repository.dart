import 'package:freshflow/shopping_card_list/data/model/shopping_item.dart';
import 'package:freshflow/shopping_card_list/data/sc_list_firestore_impl.dart';

class ShoppingCardRepository {
  final ShoppingCardListFireStoreImpl _fireStoreImpl;
  ShoppingCardRepository(this._fireStoreImpl);
  Future<List<ShoppingCardItem>> getShoppingCardList() async {
    return _fireStoreImpl.getShoppingCardList();
  }
}
