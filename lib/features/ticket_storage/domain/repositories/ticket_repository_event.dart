import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticket_repository_event.freezed.dart';

@freezed
class TicketRepositoryEvent with _$TicketRepositoryEvent {
  const factory TicketRepositoryEvent.created() = _TicketRepositoryEventCreated;
}