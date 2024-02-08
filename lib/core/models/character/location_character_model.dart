class LocationCharacterModel {
  final String name;
  final String url;

  LocationCharacterModel({
    required this.name,
    required this.url,
  });

  factory LocationCharacterModel.fromJson(Map<String, dynamic> json) =>
      LocationCharacterModel(
        name: json['name'] as String,
        url: json['url'] as String,
      );

  Map<String, dynamic> toJson() => {
        'name': name,
        'url': url,
      };
}
