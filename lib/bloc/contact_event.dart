
import 'package:freezed_annotation/freezed_annotation.dart';
part 'contact_event.freezed.dart';

@freezed
class ContactEvent with _$ContactEvent {
  const factory ContactEvent.add({required String name, required int number}) = AddEvent;
  const factory ContactEvent.remove() = RemoveEvent;
}
