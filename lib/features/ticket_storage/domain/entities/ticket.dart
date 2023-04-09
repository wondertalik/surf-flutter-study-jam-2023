import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticket.freezed.dart';

@freezed
class Ticket with _$Ticket {
  const factory Ticket({
    required final int id,
    required final String fileName,
    required final String url,
    required final DateTime createdAt,
  }) = _Ticket;
}
