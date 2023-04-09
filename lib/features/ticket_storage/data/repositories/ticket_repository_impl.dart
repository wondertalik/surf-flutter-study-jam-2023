import 'package:surf_flutter_study_jam_2023/features/ticket_storage/ticket_storage.dart';

class TicketRepositoryImpl extends TicketRepository {
  TicketRepositoryImpl({
    required TicketDataSource ticketDataSource,
  }) : _ticketDataSource = ticketDataSource;

  final TicketDataSource _ticketDataSource;

  @override
  Future<void> create(TicketCreate data) async {
    return _ticketDataSource.create(
        TicketCreateModel(url: data.url, createdAt: DateTime.now()));
  }

  @override
  Future<List<Ticket>> getTickets() async {
    final results = await _ticketDataSource.getTickets();
    return results.map((e) => e.trasnform()).toList();
  }
}
