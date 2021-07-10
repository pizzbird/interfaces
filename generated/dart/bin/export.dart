import 'dart:io';

import 'package:glob/glob.dart';
import 'package:glob/list_local_fs.dart';

final dartFile = Glob("lib/proto/**.dart");

void main() async {
  File file = File("lib/main.dart");
  await file.writeAsString("""///
  //  Generated code. Do not modify.
  //  source: bin/export.dart
  //\n\n""");
  print('Main file cleaned');

  for (var entity in dartFile.listSync()) {
    if (entity.basename.isNotEmpty) {
      await file.writeAsString(
        'export "proto/${entity.basename}";\n',
        mode: FileMode.append,
      );
      print('${entity.basename} recorded ');
    }
  }
  print('Generate main.dart completed!');
}
