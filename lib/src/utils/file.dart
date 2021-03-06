import 'dart:io';

void writeAsString(String text, {File file}) {
  if (!file.existsSync()) {
    file.createSync(recursive: true);
  }
  file.writeAsStringSync(text);
}
