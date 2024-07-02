import 'package:mason/mason.dart';
import 'package:process_run/process_run.dart';

Future<void> run(HookContext context) async {
  final progress = context.logger.progress('Installing packages');

  // Run `flutter packages get` after generation.
  final Shell shell = Shell();
  shell.run('''
melos bootstrap
''');

  progress.complete();
}
