abstract class NoteDatabase {
  List<Map<String, dynamic>> getAllNotes();
  int insertNote(Map<String, dynamic> note);
  int updateNote(Map<String, dynamic> note);
  int deleteNote(int id);
}

class FakeNoteDatabase implements NoteDatabase {
  List<Map<String, dynamic>> _mockNotes = [];

  @override
  List<Map<String, dynamic>> getAllNotes() {
    return List.from(_mockNotes);
  }

  @override
  int insertNote(Map<String, dynamic> note) {
    final newId = _mockNotes.length + 1;
    _mockNotes.add({...note, 'id': newId});
    return newId;
  }

  @override
  int updateNote(Map<String, dynamic> note) {
    final id = note['id'];
    final existingNoteIndex = _mockNotes.indexWhere((n) => n['id'] == id);
    if (existingNoteIndex != -1) {
      _mockNotes[existingNoteIndex] = note;
      return id;
    }
    return 0;
  }

  @override
  int deleteNote(int id) {
    final existingNoteIndex = _mockNotes.indexWhere((n) => n['id'] == id);
    if (existingNoteIndex != -1) {
      _mockNotes.removeAt(existingNoteIndex);
      return id;
    }
    return 0;
  }
}

void main() {
  final fakeDatabase = FakeNoteDatabase();

  final note1 = {'title': 'Shopping List', 'content': 'Buy groceries'};
  final note2 = {'title': 'Meeting Notes', 'content': 'Discuss project plans'};

  final id1 = fakeDatabase.insertNote(note1);
  final id2 = fakeDatabase.insertNote(note2);

  final allNotes = fakeDatabase.getAllNotes();
  print('All Notes: $allNotes');

  final updatedNote = {'id': id1, 'title': 'Updated Shopping List', 'content': 'Buy vegetables and fruits'};
  fakeDatabase.updateNote(updatedNote);

  // Get all notes again
  final updatedNotes = fakeDatabase.getAllNotes();
  print('Updated Notes: $updatedNotes');

  // Delete a note
  fakeDatabase.deleteNote(id2);

  // Get all notes after deletion
  final remainingNotes = fakeDatabase.getAllNotes();
  print('Remaining Notes: $remainingNotes');
}
