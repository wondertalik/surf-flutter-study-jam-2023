import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/ticket_storage.dart';
import 'package:surf_flutter_study_jam_2023/service_locator.dart';

/// Display “Tickets Storage”.
class TicketStoragePage extends StatelessWidget {
  const TicketStoragePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.ticketStoragePagetTitle),
      ),
      body: SafeArea(
        child: BlocProvider(
          create: (context) => ServiceLocator.instance.sl<TicketListBloc>()
            ..add(const TicketListEvent.requested()),
          child: const TicketStorageContent(),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        icon: const Icon(Icons.add),
        label: Text(
          AppLocalizations.of(context)!.ticketAddNew,
        ),
        onPressed: () {
          showModalBottomSheet<void>(
            isScrollControlled: true,
            context: context,
            shape: const RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.vertical(top: Radius.circular(25.0))),
            builder: (context) {
              return SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.only(
                      bottom: MediaQuery.of(context).viewInsets.bottom),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 16.0, vertical: 48.0),
                      child: BlocProvider(
                        create: (context) =>
                            ServiceLocator.instance.sl<TicketCreateBloc>(),
                        child: const TicketFormAdd(),
                      ),
                    ),
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
