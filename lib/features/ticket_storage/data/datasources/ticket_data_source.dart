import 'package:surf_flutter_study_jam_2023/features/ticket_storage/ticket_storage.dart';

abstract class TicketDataSource {
  Future<void> create(TicketCreateModel create);
  Future<List<TicketModel>> getTickets();
}
