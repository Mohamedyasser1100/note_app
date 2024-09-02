import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custome_appbar.dart';
import 'package:note_app/views/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 18,
      ),
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          CustomeAppbar(),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
