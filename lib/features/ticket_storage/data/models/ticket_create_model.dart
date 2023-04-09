import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticket_create_model.freezed.dart';

@freezed
class TicketCreateModel with _$TicketCreateModel {
  const factory TicketCreateModel({
    required final String fileName,
    required final String url,
    required final DateTime createdAt,
  }) = _TicketCreateModel;

  const TicketCreateModel._();

  Map<String, Object> toMap() {
    return {
      'url': url,
      'fileName': fileName,
      'createdAt': createdAt.toIso8601String(),
    };
  }
}
