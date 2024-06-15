import 'package:riverpod_clean/feature/trip/domain/entities/entities.dart';

import '../repositories/repositories.dart';

class GetTrips{
  final TripRepository<Trip> repository;

  GetTrips({required this.repository});

  Future<List<Trip>> call() async {
    return await repository.getTrips();
  }
}