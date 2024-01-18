import 'package:hive/hive.dart';
part 'jadwal.g.dart';
@HiveType(typeId: 1)
class Jadwal {
  @HiveField(0)
  final String namaMatkul;
  @HiveField(1)
  final String kodeMatkul;
  @HiveField(2)
  final String jadwalMatkul;
  Jadwal({
    required this.namaMatkul,
    required this.kodeMatkul,
    required this.jadwalMatkul,
  });
}