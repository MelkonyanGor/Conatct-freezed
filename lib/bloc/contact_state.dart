import 'package:flutter_contacts/contact_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'contact_state.freezed.dart';

@freezed
class ContactState with _$ContactState {
  const factory ContactState.contactList({required List<ContactModel>contacts}) = ContactList;

}
