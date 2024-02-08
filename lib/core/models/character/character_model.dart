import 'package:json_annotation/json_annotation.dart';
import '../episode/episode_model.dart';
import '../info_model/info_model.dart';
import 'location_character_model.dart';

part 'character_model.g.dart';

@JsonSerializable()
class CharacterModel {
  final InfoModel info;
  final int id;
  final String name;
  final String status;
  final String species;
  final String gender;
  final LocationCharacterModel origin;
  final LocationCharacterModel location;
  final String images;
  final List<EpisodeModel> episode;
  final String url;
  final String created;

  CharacterModel({
    required this.info,
    required this.id,
    required this.name,
    required this.status,
    required this.species,
    required this.gender,
    required this.origin,
    required this.location,
    required this.images,
    required this.episode,
    required this.url,
    required this.created,
  });

  factory CharacterModel.fromJson(Map<String, dynamic> json) =>
      _$CharacterModelFromJson(json);

  Map<String, dynamic> toJson() => _$CharacterModelToJson(this);
}
