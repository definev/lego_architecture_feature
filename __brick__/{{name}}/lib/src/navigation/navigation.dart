import 'package:flutter_riverpod/flutter_riverpod.dart';

abstract class {{name.pascalCase()}}Navigation {
  static final provider = Provider<{{name.pascalCase()}}Navigation>((_) => throw UnimplementedError('You must provide a {{name.pascalCase()}}Navigation implementation in your app module'));
}