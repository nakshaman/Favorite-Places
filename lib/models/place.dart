import 'package:uuid/uuid.dart';

const uuid = Uuid();

class Place {
  String id;
  String title;
  Place({required this.title}) : id = uuid.v4();
}
