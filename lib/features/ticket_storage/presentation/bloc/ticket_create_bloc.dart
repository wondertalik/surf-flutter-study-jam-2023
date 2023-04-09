import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/ticket_storage.dart';

part 'ticket_create_bloc.freezed.dart';

@freezed
class TicketCreateEvent with _$TicketCreateEvent {
  const factory TicketCreateEvent.add({required final TicketCreate data}) =
      _TicketCreateEventAdd;

  const TicketCreateEvent._();
}

@freezed
class TicketCreateState with _$TicketCreateState {
  const factory TicketCreateState.initial() = _TicketCreateStateInitial;

  const factory TicketCreateState.created() = _TicketCreateStateCreate;

  const TicketCreateState._();
}

class TicketCreateBloc extends Bloc<TicketCreateEvent, TicketCreateState> {
  TicketCreateBloc({
    required TicketRepository ticketRepository,
  })  : _ticketRepository = ticketRepository,
        super(const TicketCreateState.initial()) {
    on<TicketCreateEvent>((event, emitter) =>
        event.map<Future<void>>(add: (event) => _addNewTicket(event, emitter)));
  }

  final TicketRepository _ticketRepository;

  Future<void> _addNewTicket(
      _TicketCreateEventAdd event, Emitter<TicketCreateState> emitter) async {
    await _ticketRepository.create(event.data);
    emitter(const TicketCreateState.created());
  }
}
