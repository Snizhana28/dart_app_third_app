import 'package:json_annotation/json_annotation.dart';

import '../character/character_model.dart';
import '../info_model/info_model.dart';

part 'episode_model.g.dart';

@JsonSerializable()
class EpisodeModel {
  final InfoModel info;
  final int id;
  @JsonKey(name: 'air_date')
  final String airDate;
  final String episode;
  final List<CharacterModel> characters;
  final String url;
  final String created;

  EpisodeModel({
    required this.info,
    required this.id,
    required this.airDate,
    required this.episode,
    required this.characters,
    required this.url,
    required this.created,
  });

  factory EpisodeModel.fromJson(Map<String, dynamic> json) =>
      _$EpisodeModelFromJson(json);

  Map<String, dynamic> toJson() => _$EpisodeModelToJson(this);
}
