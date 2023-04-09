import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/ticket_storage.dart';

part 'ticket_list_bloc.freezed.dart';

@freezed
class TicketListEvent with _$TicketListEvent {
  const factory TicketListEvent.requested() = _TicketListEventRequested;

  const TicketListEvent._();
}

@freezed
class TicketListState with _$TicketListState {
  const factory TicketListState.initial() = _TicketListStateInitial;

 const factory TicketListState.loading() = _TicketListStateLoading;

  const factory TicketListState.success({required List<Ticket> tickets}) =
      _TicketListSuccess;

  const TicketListState._();
}

class TicketListBloc extends Bloc<TicketListEvent, TicketListState> {
  TicketListBloc({
    required TicketRepository ticketRepository,
  })  : _ticketRepository = ticketRepository,
        super(const TicketListState.initial()) {
    on<TicketListEvent>((event, emitter) => event.map<Future<void>>(
        requested: (event) => _requestTickets(event, emitter)));
  }

  final TicketRepository _ticketRepository;

  Future<void> _requestTickets(
      _TicketListEventRequested event, Emitter<TicketListState> emitter) async {
    var results = await _ticketRepository.getTickets();

    emit(TicketListState.success(tickets: results));
  }
}
