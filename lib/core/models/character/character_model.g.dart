// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CharacterModel _$CharacterModelFromJson(Map<String, dynamic> json) =>
    CharacterModel(
      info: InfoModel.fromJson(json['info'] as Map<String, dynamic>),
      id: json['id'] as int,
      name: json['name'] as String,
      status: json['status'] as String,
      species: json['species'] as String,
      gender: json['gender'] as String,
      origin: LocationCharacterModel.fromJson(
          json['origin'] as Map<String, dynamic>),
      location: LocationCharacterModel.fromJson(
          json['location'] as Map<String, dynamic>),
      images: json['images'] as String,
      episode: (json['episode'] as List<dynamic>)
          .map((e) => EpisodeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] as String,
      created: json['created'] as String,
    );

Map<String, dynamic> _$CharacterModelToJson(CharacterModel instance) =>
    <String, dynamic>{
      'info': instance.info,
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'species': instance.species,
      'gender': instance.gender,
      'origin': instance.origin,
      'location': instance.location,
      'images': instance.images,
      'episode': instance.episode,
      'url': instance.url,
      'created': instance.created,
    };
