import 'package:cinemapedia/presentation/screens/screens.dart';



abstract class MovieRepository {

  Future<List<Movie>> getNowPlaying({int pago = 1});

}