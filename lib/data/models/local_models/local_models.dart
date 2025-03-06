import 'package:hive/hive.dart';

part 'local_models.g.dart';

@HiveType(typeId: 0)
class LocalEventModel {
  @HiveField(0)
  final String id;

  @HiveField(1)
  final String thumbnailImageUrl;

  @HiveField(2)
  final String fullImageUrl;

  @HiveField(3)
  final String name;

  @HiveField(4)
  final DateTime? utcDate;

  @HiveField(5)
  final String? venue;

  LocalEventModel({
    required this.id,
    required this.thumbnailImageUrl,
    required this.fullImageUrl,
    required this.name,
    required this.utcDate,
    required this.venue,
  });
}
