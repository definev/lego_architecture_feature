import 'package:flutter/material.dart';

class {{name.pascalCase()}}View extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('{{name}}'),
      ),
      body: Center(
        child: Text('Hello, {{name}}!'),
      ),
    );
  }
}