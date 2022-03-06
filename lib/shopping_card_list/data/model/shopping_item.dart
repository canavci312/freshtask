import 'package:freezed_annotation/freezed_annotation.dart';

part 'shopping_item.freezed.dart';
part 'shopping_item.g.dart';

@freezed
class ShoppingCardItem with _$ShoppingCardItem {
  const factory ShoppingCardItem({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'price') double? price,
    @JsonKey(name: 'url') String? url,
  }) = _ShoppingCardItem;

  factory ShoppingCardItem.fromJson(Map<String, dynamic> json) =>
      _$ShoppingCardItemFromJson(json);
}
