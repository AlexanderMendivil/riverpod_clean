import 'package:riverpod_clean/feature/trip/domain/entities/entities.dart';
import 'package:riverpod_clean/feature/trip/domain/repositories/repositories.dart';



class AddTrips{
  final TripRepository<Trip> repository;
  AddTrips({required this.repository});

  Future<void> call(Trip trip) async {
    return await repository.addTrip(trip);
  }
}