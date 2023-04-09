import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:surf_flutter_study_jam_2023/components/components.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/presentation/presentation.dart';
import 'package:surf_flutter_study_jam_2023/features/ticket_storage/ticket_storage.dart';

class TicketFormAdd extends StatefulWidget {
  const TicketFormAdd({
    super.key,
  });

  @override
  State<TicketFormAdd> createState() => _TicketFormAddState();
}

class _TicketFormAddState extends State<TicketFormAdd> {
  final _formKey = GlobalKey<FormState>();
  bool isValidForm = false;

  String? urlValue;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          AppTextField(
            key: const ValueKey('ticket_url'),
            labelText: AppLocalizations.of(context)!.ticketUrlFieldLable,
            rules: [
              RequiredValidationRule(
                AppLocalizations.of(context)!.validationRequiredMessage,
              ),
              UrlValidationRule(
                AppLocalizations.of(context)!.validationUrlMessage,
              ),
            ],
            onChanged: (value) {
              urlValue = value;
            },
          ),
          const SizedBox(
            height: 16,
          ),
          ElevatedButton(
            child: Text(AppLocalizations.of(context)!.ticketButtonAdd),
            onPressed: () {
              var bloc = context.read<TicketCreateBloc>();
              if (_formKey.currentState!.validate()) {
                _formKey.currentState!.save();
                context.pop();
                context.read<TicketCreateBloc>().add(
                    TicketCreateEvent.add(data: TicketCreate(url: urlValue!)));
              }
            },
          ),
        ],
      ),
    );
  }
}
