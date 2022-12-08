import 'package:flutter/rendering.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'contact_data.freezed.dart';

@freezed
class ContactModel with _$ContactModel {
  const factory ContactModel.contact(
      {required String name, required int number}) = Contact;
}
