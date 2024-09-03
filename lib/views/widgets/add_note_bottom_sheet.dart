import 'package:flutter/material.dart';
import 'package:note_app/constants.dart';
import 'package:note_app/views/widgets/custome_button.dart';
import 'package:note_app/views/widgets/custome_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(18),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 32,
            ),
            CustomeTextField(
              hint: 'Title',
            ),
            SizedBox(
              height: 16,
            ),
            CustomeTextField(
              hint: 'Content',
              maxline: 5,
            ),
            SizedBox(
              height: 42,
            ),
            CustomeButton(),
            SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
