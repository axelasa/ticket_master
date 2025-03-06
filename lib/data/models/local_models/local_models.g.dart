// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_models.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class LocalEventModelAdapter extends TypeAdapter<LocalEventModel> {
  @override
  final int typeId = 0;

  @override
  LocalEventModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return LocalEventModel(
      id: fields[0] as String,
      thumbnailImageUrl: fields[1] as String,
      fullImageUrl: fields[2] as String,
      name: fields[3] as String,
      utcDate: fields[4] as DateTime?,
      venue: fields[5] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, LocalEventModel obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.thumbnailImageUrl)
      ..writeByte(2)
      ..write(obj.fullImageUrl)
      ..writeByte(3)
      ..write(obj.name)
      ..writeByte(4)
      ..write(obj.utcDate)
      ..writeByte(5)
      ..write(obj.venue);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocalEventModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
