part of 'add_note_cubit.dart';

@immutable
sealed class AddNoteState {}

final class AddNoteInitial extends AddNoteState {}

final class AddNoteLoading extends AddNoteState {}

final class AddNoteSucces extends AddNoteState {}

final class AddNoteFauiler extends AddNoteState {
  final String errMessage;

  AddNoteFauiler(this.errMessage);
}
