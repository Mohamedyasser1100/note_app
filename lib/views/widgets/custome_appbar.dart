import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custome_icon.dart';

class CustomeAppbar extends StatelessWidget {
  const CustomeAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 24,
          ),
        ),
        Spacer(),
        CustomeSearchIcon(),
      ],
    );
  }
}
