import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 36,
      width: 36,
      decoration: BoxDecoration(
        color: Color((0x0DFFFFFF)),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Icon(Icons.search, color: Colors.grey[600]),
    );
  }
}
