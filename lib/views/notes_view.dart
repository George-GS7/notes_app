import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/add_note_bottom_sheet.dart';
import 'package:notes_app/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) {
                return const AddNoteBottomSheet();
              },
            );
          },
          backgroundColor: const Color(0xff4FDBC8),
          shape: const CircleBorder(),
          child: const Icon(
            Icons.add,
            color: Colors.black,
          ),
        ),
        body: const NotesViewBody());
  }
}
