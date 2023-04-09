import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/ticket_storage.dart';
import 'package:surf_flutter_study_jam_2023/shared/shared.dart';

part 'ticket_model.freezed.dart';

@freezed
class TicketModel with _$TicketModel implements TransformTo<Ticket> {
  const factory TicketModel({
    required final int id,
    required final String url,
    required final DateTime createdAt,
  }) = _TicketModel;

  const TicketModel._();

  @override
  Ticket trasnform() {
    return Ticket(
      id: id,
      url: url,
      createdAt: createdAt,
    );
  }
}
