import 'package:riverpod_clean/feature/trip/data/models/trip_model.dart';

abstract interface class TripDataSource{
  Future<List<TripModel>> getTrips();
  Future<TripModel> getTrip(String id);
  Future<TripModel> createTrip(TripModel trip);
  Future<TripModel> updateTrip(TripModel trip);
  Future<void> deleteTrip(String id);
}

class TripDatasourceImpl implements TripDataSource{
  @override
  Future<TripModel> createTrip(TripModel trip) {
    // TODO: implement createTrip
    throw UnimplementedError();
  }

  @override
  Future<void> deleteTrip(String id) {
    // TODO: implement deleteTrip
    throw UnimplementedError();
  }

  @override
  Future<TripModel> getTrip(String id) {
    // TODO: implement getTrip
    throw UnimplementedError();
  }

  @override
  Future<List<TripModel>> getTrips() {
    // TODO: implement getTrips
    throw UnimplementedError();
  }

  @override
  Future<TripModel> updateTrip(TripModel trip) {
    // TODO: implement updateTrip
    throw UnimplementedError();
  }
}
