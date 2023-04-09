import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

/// Sqlite helper init, open and manage sqlite scheme.
class SqliteService {
  SqliteService(this.path);

  final String path;
  late Database db;

  Future open() async {
    db = await openDatabase(
      join(path, 'database.db'),
      onCreate: (database, version) async {
        await database.execute(
          '''
           CREATE TABLE tickets(
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            fileName TEXT NOT NULL,  
            url TEXT NOT NULL,
            createdAt TEXT NOT NULL
            )
           ''',
        );
      },
      version: 1,
    );
  }
}
