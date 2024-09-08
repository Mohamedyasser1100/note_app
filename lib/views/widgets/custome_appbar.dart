import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custome_icon.dart';

class CustomeAppbar extends StatelessWidget {
  const CustomeAppbar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 24,
          ),
        ),
        Spacer(),
        CustomeSearchIcon(
          icon: icon,
        ),
      ],
    );
  }
}
