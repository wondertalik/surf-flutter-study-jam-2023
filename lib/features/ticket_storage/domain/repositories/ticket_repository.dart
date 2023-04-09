import 'package:surf_flutter_study_jam_2023/features/ticket_storage/domain/entities/entities.dart';

abstract class TicketRepository {
  Future<void> create(TicketCreate data);

  Future<List<Ticket>> getTickets();
}
