import 'package:riverpod_clean/feature/trip/domain/entities/entities.dart';

class TripModel extends Trip{

  TripModel({required super.id, required super.title, required super.pictures, required super.description, required super.location, required super.date}); 


  factory TripModel.fromJson(Map<String, dynamic> json) {
    return TripModel(
      id: json['id'],
      title: json['title'],
      pictures: List<String>.from(json['pictures']),
      description: json['description'],
      date: DateTime.parse(json['date']),
      location: json['location'],
    );
  }
}