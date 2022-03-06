import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'shopping_item.freezed.dart';
part 'shopping_item.g.dart';

@freezed
@HiveType(typeId: 1)
class ShoppingCardItem with _$ShoppingCardItem {
  const factory ShoppingCardItem({
      @HiveField(0) String? name,
      @HiveField(1) double? price,
      @HiveField(2) String? url,
  }) = _ShoppingCardItem;

  factory ShoppingCardItem.fromJson(Map<String, dynamic> json) =>
      _$ShoppingCardItemFromJson(json);
}
