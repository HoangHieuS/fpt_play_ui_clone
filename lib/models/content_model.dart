class Content {
  final String name;
  final String? subTitle;
  final String? description;
  final String imageUrl;

  const Content({
    required this.name,
    this.subTitle,
    this.description,
    required this.imageUrl,
  });
}
