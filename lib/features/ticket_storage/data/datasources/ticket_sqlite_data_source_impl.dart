import 'package:surf_flutter_study_jam_2023/features/ticket_storage/data/models/ticket_create_model.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/data/models/ticket_model.dart';
import 'package:surf_flutter_study_jam_2023/shared/shared.dart';

import 'ticket_data_source.dart';

class TicketSqliteDataSourceImpl extends TicketDataSource {
  TicketSqliteDataSourceImpl({
    required SqliteService sqliteService,
  }) : _sqliteService = sqliteService;

  final SqliteService _sqliteService;

  @override
  Future<void> create(TicketCreateModel create) {
    _sqliteService.db.insert('tickets', create.toMap());
    return Future.value();
  }

  @override
  Future<List<TicketModel>> getTickets() async {
    final List<Map<String, dynamic>> queryResult =
        await _sqliteService.db.query('tickets');
    return queryResult
        .map((e) => TicketModel(
            id: e['id'],
            url: e['url'],
            createdAt: DateTime.parse(e['createdAt'])))
        .toList();
  }
}
