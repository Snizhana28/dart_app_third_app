import 'package:json_annotation/json_annotation.dart';

import '../character/character_model.dart';
import '../info_model/info_model.dart';

part 'location_model.g.dart';

@JsonSerializable()
class LocationModel {
  final InfoModel info;
  final int id;
  final String name;
  final String type;
  final String dimension;
  final List<CharacterModel> residents;
  final String url;
  final String created;

  LocationModel(
      {required this.info,
      required this.id,
      required this.name,
      required this.type,
      required this.dimension,
      required this.residents,
      required this.url,
      required this.created});

  factory LocationModel.fromJson(Map<String, dynamic> json) =>
      _$LocationModelFromJson(json);

  Map<String, dynamic> toJson() => _$LocationModelToJson(this);
}
