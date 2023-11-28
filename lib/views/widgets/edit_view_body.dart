import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50,),
          CustomAppBar(title: 'Edit Note',icon: Icons.check,),
          SizedBox(height: 50,),
          CustomTextField(hintText: 'title'),
          SizedBox(height: 16,),
          CustomTextField(hintText: 'content',maxLine: 5,)
        ],
      ),
    );
  }
}
