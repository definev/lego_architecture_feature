import 'package:flutter_riverpod/flutter_riverpod.dart';

abstract class {{name.pascalCase()}}Configuration {
  static final provider = Provider<{{name.pascalCase()}}Configuration>((_) => throw UnimplementedError('You must provide a {{name.pascalCase()}}Configuration implementation in your app module'));
}