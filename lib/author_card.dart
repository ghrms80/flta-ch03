import 'package:flutter/material.dart';

class AuthorCard extends StatelessWidget {
  // 1
  final String authorName;
  final String title;
  final ImageProvider? imageProvider;

  const AuthorCard({
    super.key,
    required this.authorName,
    required this.title,
    this.imageProvider,
  });

  // 2
  @override
  Widget build(BuildContext context) {
    // TODO: Replace return Container(...);
    return Container(
      padding: const EdgeInsets.all(16),
      child: Row(
        children: const [],
      ),
    );
  }
}
