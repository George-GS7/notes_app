import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: kPrimaryColor,
        borderRadius: BorderRadius.circular(16),
      ),
      width: MediaQuery.of(context).size.width,
      height: 55,
      child: const Center(
        child: Text(
          'Add',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
      ),
    );
  }
}
