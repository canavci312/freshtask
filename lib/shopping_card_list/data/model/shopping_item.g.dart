// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShoppingCardItem _$$_ShoppingCardItemFromJson(Map<String, dynamic> json) =>
    _$_ShoppingCardItem(
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_ShoppingCardItemToJson(_$_ShoppingCardItem instance) =>
    <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'url': instance.url,
    };
