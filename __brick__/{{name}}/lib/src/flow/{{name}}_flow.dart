import 'package:flutter/material.dart';
import 'package:{{name}}/src/view/{{name}}_view.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name}}_flow.freezed.dart';

@freezed
sealed class {{name.pascalCase()}}FlowState with _${{name.pascalCase()}}FlowState {
  const factory {{name.pascalCase()}}FlowState.initial() = _Initial;
}

class {{name.pascalCase()}}Flow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return {{name.pascalCase()}}View();
  }
}