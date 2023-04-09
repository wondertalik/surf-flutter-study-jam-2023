import 'package:surf_flutter_study_jam_2023/features/ticket_storage/ticket_storage.dart';
import 'package:surf_flutter_study_jam_2023/shared/shared.dart';

class TickectInjectionBuilder extends InjectionBuilder {
  TickectInjectionBuilder(super.sl);

  @override
  Future<void> init() async {
    sl
      ..registerFactory<TicketDataSource>(
          () => TicketSqliteDataSourceImpl(sqliteService: sl()))
      ..registerFactory<TicketRepository>(
          () => TicketRepositoryImpl(ticketDataSource: sl()))
      ..registerFactory<TicketCreateBloc>(
          () => TicketCreateBloc(ticketRepository: sl()));
  }
}
