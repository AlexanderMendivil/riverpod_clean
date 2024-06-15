import 'package:riverpod_clean/feature/trip/domain/entities/entities.dart';
import 'package:riverpod_clean/feature/trip/domain/repositories/repositories.dart';

class DeleteTrip{
  final TripRepository<Trip> repository;
  DeleteTrip({required this.repository});

  Future<void> call(String id) async {
    return await repository.deleteTrip(id);
  }
}