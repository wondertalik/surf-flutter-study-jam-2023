import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticket_create.freezed.dart';

@freezed
class TicketCreate with _$TicketCreate {
  const factory TicketCreate({
    required final String url,
  }) = _TicketCreate;
}
