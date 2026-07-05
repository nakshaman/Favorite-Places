import 'dart:io';

import 'package:uuid/uuid.dart';

const uuid = Uuid();

class Place {
  String id;
  String title;
  File image;
  PlaceLocation location;
  Place({
    required this.title,
    required this.image,
    required this.location,
    String? id,
  }) : id = id ?? uuid.v4();
}

class PlaceLocation {
  const PlaceLocation({
    required this.latitude,
    required this.longitude,
    required this.adress,
  });
  final double latitude;
  final double longitude;
  final String adress;
}
