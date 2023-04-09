import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/ticket_storage.dart';

part 'ticket_list_bloc.freezed.dart';

@freezed
class TicketListEvent with _$TicketListEvent {
  const factory TicketListEvent.requested() = _TicketListEventRequested;

  const factory TicketListEvent.delete({required final int id}) =
      _TicketListEventDelete;

  const TicketListEvent._();
}

@freezed
class TicketListState with _$TicketListState {
  const factory TicketListState.initial() = _TicketListStateInitial;

  const factory TicketListState.loading() = _TicketListStateLoading;

  const factory TicketListState.addedNew() = _TicketListStateAddedNew;

  const factory TicketListState.success({required List<Ticket> tickets}) =
      _TicketListSuccess;

  const TicketListState._();
}

class TicketListBloc extends Bloc<TicketListEvent, TicketListState> {
  TicketListBloc({
    required TicketRepository ticketRepository,
  })  : _ticketRepository = ticketRepository,
        super(const TicketListState.initial()) {
    _ticketStreamSubscription = ticketRepository.events.listen(
      (event) => event.map(
        created: (event) => add(const TicketListEvent.requested()),
      ),
    );
    on<TicketListEvent>((event, emitter) => event.map<Future<void>>(
        requested: (event) => _requestTickets(event, emitter),
        delete: (event) => _deleteTicket(event, emitter)));
  }

  final TicketRepository _ticketRepository;
  late StreamSubscription<TicketRepositoryEvent> _ticketStreamSubscription;

  Future<void> _requestTickets(
      _TicketListEventRequested event, Emitter<TicketListState> emitter) async {
    emitter(const TicketListState.loading());

    final results = await _ticketRepository.getTickets();

    emitter(TicketListState.success(tickets: results));
  }

  Future<void> _deleteTicket(
      _TicketListEventDelete event, Emitter<TicketListState> emitter) async {
    await _ticketRepository.delete(event.id);

    final tickets = List<Ticket>.from((state as _TicketListSuccess).tickets)
      ..removeWhere((element) => element.id == event.id);

    emitter(TicketListState.success(tickets: tickets));
  }

  @override
  Future<void> close() {
    _ticketStreamSubscription.cancel();
    return super.close();
  }
}
