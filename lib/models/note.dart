import 'package:isar/isar.dart';

part 'note.g.dart'; // 모델의 파일명과 같은 .g.dart 파일을 만든다.

@Collection()
class Note {
  Id id = Isar.autoIncrement;
  late String text;
}
