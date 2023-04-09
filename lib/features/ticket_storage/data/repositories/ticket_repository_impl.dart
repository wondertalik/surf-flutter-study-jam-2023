import 'dart:async';

import 'package:surf_flutter_study_jam_2023/features/ticket_storage/ticket_storage.dart';

class TicketRepositoryImpl extends TicketRepository {
  TicketRepositoryImpl({
    required TicketDataSource ticketDataSource,
  }) : _ticketDataSource = ticketDataSource;

  final TicketDataSource _ticketDataSource;
  final _controller = StreamController<TicketRepositoryEvent>.broadcast();

  @override
  Future<void> create(TicketCreate data) async {
    await _ticketDataSource
        .create(TicketCreateModel(url: data.url, createdAt: DateTime.now()));
    _controller.add(const TicketRepositoryEvent.created());
    return Future.value();
  }

  @override
  Future<List<Ticket>> getTickets() async {
    final results = await _ticketDataSource.getTickets();
    return results.map((e) => e.trasnform()).toList();
  }

  @override
  Stream<TicketRepositoryEvent> get events async* {
    yield* _controller.stream;
  }

  void dispose()  {
   print('TicketRepositoryImpl disponse');
    _controller.close();
  }
}
