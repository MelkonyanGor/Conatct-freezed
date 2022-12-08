import 'package:flutter_contacts/contact_data.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'contact_event.dart';
import 'contact_state.dart';

class ContactBloc extends Bloc<ContactEvent, ContactState> {
  ContactBloc() : super(const ContactState.contactList(contacts: [])) {
    on<AddEvent>(
      (event, emit) {
        emit(
          const ContactState.contactList(
            contacts: [ContactModel.contact(name: 'Tomas', number: 077128829)],
          ),
        );
      },
    );

    on<RemoveEvent>(
      (event, emit) {
        emit(const ContactState.contactList(contacts: []));
      },
    );
  }
}
