import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custome_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustomeTextField(),
        ],
      ),
    );
  }
}
