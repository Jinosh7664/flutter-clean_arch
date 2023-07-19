import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:clean_architecture/constants/resources.dart';

void main() {
  test('assets assets test', () {
    expect(File(Assets.icons8Edit90).existsSync(), isTrue);
    expect(File(Assets.logo).existsSync(), isTrue);
  });
}
