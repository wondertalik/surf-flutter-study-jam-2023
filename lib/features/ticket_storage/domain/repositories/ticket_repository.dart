import 'package:surf_flutter_study_jam_2023/features/ticket_storage/domain/entities/entities.dart';

import 'ticket_repository_event.dart';

abstract class TicketRepository {
  Future<void> create(TicketCreate data);
  Future<List<Ticket>> getTickets();

  Stream<TicketRepositoryEvent> get events;
}
