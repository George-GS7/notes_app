import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        bottom: 24,
        left: 16,
      ),
      decoration: BoxDecoration(
        color: const Color(0xffE8BB6F),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
              title: Padding(
                padding: const EdgeInsets.only(top: 24, bottom: 16),
                child: const Text(
                  'Flutter Tips',
                  style: TextStyle(color: Colors.black, fontSize: 26),
                ),
              ),
              subtitle: Text(
                'Bulid your Career with George Sherif',
                style: TextStyle(
                    color: Colors.black.withOpacity(.5), fontSize: 20),
              ),
              trailing: IconButton(
                padding: EdgeInsets.only(bottom: 30),
                onPressed: () {},
                icon: const Icon(
                  FontAwesomeIcons.trash,
                  color: Colors.black,
                  size: 24,
                ),
              )),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text(
              'October11 , 2024',
              style:
                  TextStyle(color: Colors.black.withOpacity(.5), fontSize: 14),
            ),
          )
        ],
      ),
    );
  }
}
