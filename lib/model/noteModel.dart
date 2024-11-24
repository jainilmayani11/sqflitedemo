class NoteModel {
  int? id;
  String? title;
  String? description;

  NoteModel(this.title, this.description, {this.id});

  NoteModel.fromJson(Map<String, dynamic> map) {
    id = map['id'];
    title = map['title'];
    description = map['description'];
  }

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'description': description,
    };
  }
}
