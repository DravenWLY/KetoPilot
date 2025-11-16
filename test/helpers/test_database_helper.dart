import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:sqflite/sqflite.dart';
import '../../lib/core/database/database_schema.dart';

/// Helper for setting up test databases
class TestDatabaseHelper {
  static Future<Database> createTestDatabase() async {
    sqfliteFfiInit();
    databaseFactory = databaseFactoryFfi;

    return await openDatabase(
      inMemoryDatabasePath,
      version: 1,
      onCreate: (db, version) async {
        await DatabaseSchema.createTables(db);
        await DatabaseSchema.createIndexes(db);
        await DatabaseSchema.createTriggers(db);
      },
    );
  }

  static Future<void> closeDatabase(Database db) async {
    await db.close();
  }
}

