import 'package:hive/hive.dart';
import 'model/model.dart';

class ShoppingCardListHiveImpl {
  ShoppingCardListHiveImpl._();

static ShoppingCardListHiveImpl? _instance;

static ShoppingCardListHiveImpl get instance {

_instance ??= ShoppingCardListHiveImpl._();

return _instance!;

}
  Box<ShoppingCardItem>? box;
  Future<void> init() async {
    registerAdapters();
    if (!(box?.isOpen ?? false)) {
      box = await Hive.openBox<ShoppingCardItem>("shoppingCard");
    }
  }

  Future<void> addItems(List<ShoppingCardItem> items) async {
    try {
      await box?.addAll(items);
    } catch (e) {
      throw Exception();
    }
  }

  void registerAdapters() {
    if (!Hive.isAdapterRegistered(1)) {
      Hive.registerAdapter(ShoppingCardItemAdapter());
    }
  }

  List<ShoppingCardItem>? getValues() {
    try {
      return box?.values.toList();
    } catch (e) {
      throw Exception();
    }
  }

  close() {
    Hive.box("shoppingCard").close();
  }
}
