class Note {
  int id;
  String title;
  String content;

  Note({
    required this.id,
    required this.title,
    required this.content,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Hello CSOC',
    content: 'lorem ipsum',
  ),
];
