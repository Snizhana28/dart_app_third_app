import 'package:json_annotation/json_annotation.dart';

part 'info_model.g.dart';
@JsonSerializable()
class InfoModel {
  final int pages;
  final int count;
  final String? next;
  final String? prev;

  InfoModel({
    required this.pages,
    required this.count,
    required this.next,
    required this.prev,
  });

  factory InfoModel.fromJson(Map<String, dynamic> json) =>
      _$InfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$InfoModelToJson(this);
}
