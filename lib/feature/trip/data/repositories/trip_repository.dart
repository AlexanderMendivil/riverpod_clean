import 'package:riverpod_clean/feature/trip/data/data_source/trip_datasource.dart';
import 'package:riverpod_clean/feature/trip/data/models/trip_model.dart';
import 'package:riverpod_clean/feature/trip/domain/repositories/repositories.dart';

class TripRepositoryImpl implements TripRepository<TripModel>{
  final TripDataSource tripDataSource;

  TripRepositoryImpl(this.tripDataSource);
  
  @override
  Future<void> addTrip(TripModel trip) async {
    await tripDataSource.createTrip(trip);
    
  }
  
  @override
  Future<void> deleteTrip(String id) async {    
    await tripDataSource.deleteTrip(id);
  }
  
  @override
  Future<TripModel> getTrip(String id) async {
    return await tripDataSource.getTrip(id);
  }
  
  @override
  Future<List<TripModel>> getTrips() async {    
    return await tripDataSource.getTrips();
  }
  
  @override
  Future<void> updateTrip(TripModel trip) {
    return tripDataSource.updateTrip(trip);
    
  }

  
}