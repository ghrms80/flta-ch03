import 'package:flutter/widgets.dart';

class Card1 extends StatelessWidget {
  const Card1({super.key});
  // 1
  final String category = 'Editor\'s Choice';
  final String title = 'The Art of Dough';
  final String description = 'Learn to make the perfect bread.';
  final String chef = 'Ray Wenderlich';

  // 2
  @override
  Widget build(BuildContext context) {
    // 3
    return Center(
      // TODO: Card1 Decorate Container
      child: Container(),
    );
  }
}
