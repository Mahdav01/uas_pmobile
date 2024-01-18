// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jadwal.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class JadwalAdapter extends TypeAdapter<Jadwal> {
  @override
  final int typeId = 1;

  @override
  Jadwal read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Jadwal(
      namaMatkul: fields[0] as String,
      kodeMatkul: fields[1] as String,
      jadwalMatkul: fields[2] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Jadwal obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.namaMatkul)
      ..writeByte(1)
      ..write(obj.kodeMatkul)
      ..writeByte(2)
      ..write(obj.jadwalMatkul);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is JadwalAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
