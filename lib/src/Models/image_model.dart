class ImageModel {
  late int id;
  late String url;
  late String title;

  ImageModel({required this.id, required this.url, required this.title});

  ImageModel.fromJson(Map<String, dynamic> parsedJson) {
    id = parsedJson['id'];
    url = parsedJson['url'];
    title = parsedJson['title'];
  }
}
