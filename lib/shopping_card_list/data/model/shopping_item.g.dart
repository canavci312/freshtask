// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping_item.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ShoppingCardItemAdapter extends TypeAdapter<ShoppingCardItem> {
  @override
  final int typeId = 1;

  @override
  ShoppingCardItem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ShoppingCardItem(
      name: fields[0] as String?,
      price: fields[1] as double?,
      url: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, ShoppingCardItem obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.price)
      ..writeByte(2)
      ..write(obj.url);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShoppingCardItemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

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
