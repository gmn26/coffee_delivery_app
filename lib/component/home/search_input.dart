import 'package:flutter/material.dart';

class SearchInputComponent extends StatelessWidget {
  const SearchInputComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(
          vertical: 10.0,
          horizontal: 20.0,
        ),
        prefixIcon: Icon(
          Icons.search,
          color: Color(0xffEFE3C8),
          size: 20.0,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(12.0),
          ),
        ),
        hintText: "Browse your favourite coffee...",
        hintStyle: TextStyle(
          color: Color(0xffEFE3C8),
        ),
      ),
    );
  }
}
