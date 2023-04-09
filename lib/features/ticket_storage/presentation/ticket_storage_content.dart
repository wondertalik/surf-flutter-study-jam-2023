import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/domain/entities/ticket.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/presentation/bloc/ticket_list_bloc.dart';

class TicketStorageContent extends StatelessWidget {
  const TicketStorageContent({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TicketListBloc, TicketListState>(
      builder: (context, state) {
        return state.maybeWhen(
          loading: () => const Center(
            child: CircularProgressIndicator.adaptive(),
          ),
          success: (tickets) => TicketsList(
            tickets: tickets,
          ),
          orElse: Container.new,
        );
      },
      listener: (context, state) {},
    );
  }
}

class TicketsList extends StatelessWidget {
  const TicketsList({super.key, required this.tickets});

  final List<Ticket> tickets;

  @override
  Widget build(BuildContext context) {
    if (tickets.isEmpty) {
      return Center(
        child: Text(AppLocalizations.of(context)!.ticketListEmpty),
      );
    }
    return ListView.builder(
      itemCount: tickets.length,
      itemBuilder: (context, index) {
        final item = tickets[index];
        return Card(
          child: ListTile(
            title: Text(item.id.toString()),
            subtitle: Text(item.createdAt.toIso8601String()),
          ),
        );
      },
    );
  }
}
