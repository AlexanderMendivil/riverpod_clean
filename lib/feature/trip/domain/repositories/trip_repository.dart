abstract class TripRepository<T> {
  Future<List<T>> getTrips();
  Future<T> getTrip(String id);
  Future<void> addTrip(T trip);
  Future<void> updateTrip(T trip);
  Future<void> deleteTrip(String id);
}