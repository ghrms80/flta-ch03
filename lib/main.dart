import 'package:flutter/material.dart';
// 1
import 'package:ch03_basic_widgets/fooderlich_theme.dart';

void main() {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({super.key});
  @override
  Widget build(BuildContext context) {
    // 2
    final theme = FooderlichTheme.dark();
    // TODO: Apply Home widget
    // 3
    return MaterialApp(
      theme: theme,
      title: 'Fooderlich',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Fooderlich',
            // 4
            style: theme.textTheme.headline6,
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            'Let\'s get cooking',
            // 5
            style: theme.textTheme.headline1,
          ),
        ),
      ),
    );
  }
}
