import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Container(
        child: const Column(
          children: [
            SizedBox(
              height: 36,
            ),
            CustomTextField(
              hint: 'Title',
            ),
            SizedBox(
              height: 24,
            ),
            CustomTextField(
              hint: 'Content',
              maxLines: 5,
            ),
          ],
        ),
      ),
    );
  }
}
